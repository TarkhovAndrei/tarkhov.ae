module Jekyll
  module DateFilter
    RUSSIAN_MONTHS = {
      'Jan' => 'янв',
      'Feb' => 'фев',
      'Mar' => 'мар',
      'Apr' => 'апр',
      'May' => 'май',
      'Jun' => 'июн',
      'Jul' => 'июл',
      'Aug' => 'авг',
      'Sep' => 'сен',
      'Oct' => 'окт',
      'Nov' => 'ноя',
      'Dec' => 'дек'
    }

    def localized_date(date, format)
      return '' if date.nil?

      formatted = date.strftime(format)

      # Get the current language from the site context
      site = @context.registers[:site]
      current_lang = site.active_lang

      # Replace English month names with Russian if language is Russian
      if current_lang == 'ru'
        RUSSIAN_MONTHS.each do |en, ru|
          formatted = formatted.gsub(en, ru)
        end
      end

      formatted
    end
  end
end

Liquid::Template.register_filter(Jekyll::DateFilter)
