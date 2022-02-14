require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
  test "all_countries :de" do
    assert_equal({ :ä => "ae", :é => "e", :ü => "ue", :ö => "oe", :Ä => "Ae", :Ü => "Ue", :Ö => "Oe", :ß => "ss" }, I18n.t("i18n.transliterate.rule", locale: :de))
  end
end
