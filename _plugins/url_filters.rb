module Jekyll
    module UrlFilters
      # 入力文字列を小文字化して返すフィルタ
      def lowercase_url(input)
        return unless input
        input.to_s.downcase
      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::UrlFilters)
  