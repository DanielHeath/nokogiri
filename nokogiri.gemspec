# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nokogiri}
  s.version = "1.5.0.20110922155653"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Aaron Patterson}, %q{Mike Dalessio}, %q{Yoko Harada}]
  s.date = %q{2011-09-22}
  s.description = %q{Nokogiri (鋸) is an HTML, XML, SAX, and Reader parser.  Among Nokogiri's
many features is the ability to search documents via XPath or CSS3 selectors.

XML is like violence - if it doesn’t solve your problems, you are not using
enough of it.}
  s.email = [%q{aaronp@rubyforge.org}, %q{mike.dalessio@gmail.com}, %q{yokolet@gmail.com}]
  s.executables = [%q{nokogiri}]
  s.extensions = [%q{ext/nokogiri/extconf.rb}]
  s.extra_rdoc_files = [%q{Manifest.txt}, %q{CHANGELOG.ja.rdoc}, %q{CHANGELOG.rdoc}, %q{README.ja.rdoc}, %q{README.rdoc}, %q{ext/nokogiri/html_document.c}, %q{ext/nokogiri/html_element_description.c}, %q{ext/nokogiri/html_entity_lookup.c}, %q{ext/nokogiri/html_sax_parser_context.c}, %q{ext/nokogiri/nokogiri.c}, %q{ext/nokogiri/xml_attr.c}, %q{ext/nokogiri/xml_attribute_decl.c}, %q{ext/nokogiri/xml_cdata.c}, %q{ext/nokogiri/xml_comment.c}, %q{ext/nokogiri/xml_document.c}, %q{ext/nokogiri/xml_document_fragment.c}, %q{ext/nokogiri/xml_dtd.c}, %q{ext/nokogiri/xml_element_content.c}, %q{ext/nokogiri/xml_element_decl.c}, %q{ext/nokogiri/xml_encoding_handler.c}, %q{ext/nokogiri/xml_entity_decl.c}, %q{ext/nokogiri/xml_entity_reference.c}, %q{ext/nokogiri/xml_io.c}, %q{ext/nokogiri/xml_libxml2_hacks.c}, %q{ext/nokogiri/xml_namespace.c}, %q{ext/nokogiri/xml_node.c}, %q{ext/nokogiri/xml_node_set.c}, %q{ext/nokogiri/xml_processing_instruction.c}, %q{ext/nokogiri/xml_reader.c}, %q{ext/nokogiri/xml_relax_ng.c}, %q{ext/nokogiri/xml_sax_parser.c}, %q{ext/nokogiri/xml_sax_parser_context.c}, %q{ext/nokogiri/xml_sax_push_parser.c}, %q{ext/nokogiri/xml_schema.c}, %q{ext/nokogiri/xml_syntax_error.c}, %q{ext/nokogiri/xml_text.c}, %q{ext/nokogiri/xml_xpath_context.c}, %q{ext/nokogiri/xslt_stylesheet.c}]
  s.files = [%q{.autotest}, %q{.gemtest}, %q{CHANGELOG.ja.rdoc}, %q{CHANGELOG.rdoc}, %q{Manifest.txt}, %q{README.ja.rdoc}, %q{README.rdoc}, %q{Rakefile}, %q{bin/nokogiri}, %q{ext/nokogiri/depend}, %q{ext/nokogiri/extconf.rb}, %q{ext/nokogiri/html_document.c}, %q{ext/nokogiri/html_document.h}, %q{ext/nokogiri/html_element_description.c}, %q{ext/nokogiri/html_element_description.h}, %q{ext/nokogiri/html_entity_lookup.c}, %q{ext/nokogiri/html_entity_lookup.h}, %q{ext/nokogiri/html_sax_parser_context.c}, %q{ext/nokogiri/html_sax_parser_context.h}, %q{ext/nokogiri/nokogiri.c}, %q{ext/nokogiri/nokogiri.h}, %q{ext/nokogiri/xml_attr.c}, %q{ext/nokogiri/xml_attr.h}, %q{ext/nokogiri/xml_attribute_decl.c}, %q{ext/nokogiri/xml_attribute_decl.h}, %q{ext/nokogiri/xml_cdata.c}, %q{ext/nokogiri/xml_cdata.h}, %q{ext/nokogiri/xml_comment.c}, %q{ext/nokogiri/xml_comment.h}, %q{ext/nokogiri/xml_document.c}, %q{ext/nokogiri/xml_document.h}, %q{ext/nokogiri/xml_document_fragment.c}, %q{ext/nokogiri/xml_document_fragment.h}, %q{ext/nokogiri/xml_dtd.c}, %q{ext/nokogiri/xml_dtd.h}, %q{ext/nokogiri/xml_element_content.c}, %q{ext/nokogiri/xml_element_content.h}, %q{ext/nokogiri/xml_element_decl.c}, %q{ext/nokogiri/xml_element_decl.h}, %q{ext/nokogiri/xml_encoding_handler.c}, %q{ext/nokogiri/xml_encoding_handler.h}, %q{ext/nokogiri/xml_entity_decl.c}, %q{ext/nokogiri/xml_entity_decl.h}, %q{ext/nokogiri/xml_entity_reference.c}, %q{ext/nokogiri/xml_entity_reference.h}, %q{ext/nokogiri/xml_io.c}, %q{ext/nokogiri/xml_io.h}, %q{ext/nokogiri/xml_libxml2_hacks.c}, %q{ext/nokogiri/xml_libxml2_hacks.h}, %q{ext/nokogiri/xml_namespace.c}, %q{ext/nokogiri/xml_namespace.h}, %q{ext/nokogiri/xml_node.c}, %q{ext/nokogiri/xml_node.h}, %q{ext/nokogiri/xml_node_set.c}, %q{ext/nokogiri/xml_node_set.h}, %q{ext/nokogiri/xml_processing_instruction.c}, %q{ext/nokogiri/xml_processing_instruction.h}, %q{ext/nokogiri/xml_reader.c}, %q{ext/nokogiri/xml_reader.h}, %q{ext/nokogiri/xml_relax_ng.c}, %q{ext/nokogiri/xml_relax_ng.h}, %q{ext/nokogiri/xml_sax_parser.c}, %q{ext/nokogiri/xml_sax_parser.h}, %q{ext/nokogiri/xml_sax_parser_context.c}, %q{ext/nokogiri/xml_sax_parser_context.h}, %q{ext/nokogiri/xml_sax_push_parser.c}, %q{ext/nokogiri/xml_sax_push_parser.h}, %q{ext/nokogiri/xml_schema.c}, %q{ext/nokogiri/xml_schema.h}, %q{ext/nokogiri/xml_syntax_error.c}, %q{ext/nokogiri/xml_syntax_error.h}, %q{ext/nokogiri/xml_text.c}, %q{ext/nokogiri/xml_text.h}, %q{ext/nokogiri/xml_xpath_context.c}, %q{ext/nokogiri/xml_xpath_context.h}, %q{ext/nokogiri/xslt_stylesheet.c}, %q{ext/nokogiri/xslt_stylesheet.h}, %q{lib/nokogiri.rb}, %q{lib/nokogiri/css.rb}, %q{lib/nokogiri/css/node.rb}, %q{lib/nokogiri/css/parser.rb}, %q{lib/nokogiri/css/parser.y}, %q{lib/nokogiri/css/parser_extras.rb}, %q{lib/nokogiri/css/syntax_error.rb}, %q{lib/nokogiri/css/tokenizer.rb}, %q{lib/nokogiri/css/tokenizer.rex}, %q{lib/nokogiri/css/xpath_visitor.rb}, %q{lib/nokogiri/decorators/slop.rb}, %q{lib/nokogiri/html.rb}, %q{lib/nokogiri/html/builder.rb}, %q{lib/nokogiri/html/document.rb}, %q{lib/nokogiri/html/document_fragment.rb}, %q{lib/nokogiri/html/element_description.rb}, %q{lib/nokogiri/html/element_description_defaults.rb}, %q{lib/nokogiri/html/entity_lookup.rb}, %q{lib/nokogiri/html/sax/parser.rb}, %q{lib/nokogiri/html/sax/parser_context.rb}, %q{lib/nokogiri/syntax_error.rb}, %q{lib/nokogiri/version.rb}, %q{lib/nokogiri/xml.rb}, %q{lib/nokogiri/xml/attr.rb}, %q{lib/nokogiri/xml/attribute_decl.rb}, %q{lib/nokogiri/xml/builder.rb}, %q{lib/nokogiri/xml/cdata.rb}, %q{lib/nokogiri/xml/character_data.rb}, %q{lib/nokogiri/xml/document.rb}, %q{lib/nokogiri/xml/document_fragment.rb}, %q{lib/nokogiri/xml/dtd.rb}, %q{lib/nokogiri/xml/element_content.rb}, %q{lib/nokogiri/xml/element_decl.rb}, %q{lib/nokogiri/xml/entity_decl.rb}, %q{lib/nokogiri/xml/namespace.rb}, %q{lib/nokogiri/xml/node.rb}, %q{lib/nokogiri/xml/node/save_options.rb}, %q{lib/nokogiri/xml/node_set.rb}, %q{lib/nokogiri/xml/notation.rb}, %q{lib/nokogiri/xml/parse_options.rb}, %q{lib/nokogiri/xml/pp.rb}, %q{lib/nokogiri/xml/pp/character_data.rb}, %q{lib/nokogiri/xml/pp/node.rb}, %q{lib/nokogiri/xml/processing_instruction.rb}, %q{lib/nokogiri/xml/reader.rb}, %q{lib/nokogiri/xml/relax_ng.rb}, %q{lib/nokogiri/xml/sax.rb}, %q{lib/nokogiri/xml/sax/document.rb}, %q{lib/nokogiri/xml/sax/parser.rb}, %q{lib/nokogiri/xml/sax/parser_context.rb}, %q{lib/nokogiri/xml/sax/push_parser.rb}, %q{lib/nokogiri/xml/schema.rb}, %q{lib/nokogiri/xml/syntax_error.rb}, %q{lib/nokogiri/xml/text.rb}, %q{lib/nokogiri/xml/xpath.rb}, %q{lib/nokogiri/xml/xpath/syntax_error.rb}, %q{lib/nokogiri/xml/xpath_context.rb}, %q{lib/nokogiri/xslt.rb}, %q{lib/nokogiri/xslt/stylesheet.rb}, %q{lib/xsd/xmlparser/nokogiri.rb}, %q{nokogiri_help_responses.md}, %q{tasks/cross_compile.rb}, %q{tasks/nokogiri.org.rb}, %q{tasks/test.rb}, %q{test/css/test_nthiness.rb}, %q{test/css/test_parser.rb}, %q{test/css/test_tokenizer.rb}, %q{test/css/test_xpath_visitor.rb}, %q{test/decorators/test_slop.rb}, %q{test/files/2ch.html}, %q{test/files/address_book.rlx}, %q{test/files/address_book.xml}, %q{test/files/bar/bar.xsd}, %q{test/files/dont_hurt_em_why.xml}, %q{test/files/encoding.html}, %q{test/files/encoding.xhtml}, %q{test/files/exslt.xml}, %q{test/files/exslt.xslt}, %q{test/files/foo/foo.xsd}, %q{test/files/metacharset.html}, %q{test/files/noencoding.html}, %q{test/files/po.xml}, %q{test/files/po.xsd}, %q{test/files/shift_jis.html}, %q{test/files/shift_jis.xml}, %q{test/files/snuggles.xml}, %q{test/files/staff.dtd}, %q{test/files/staff.xml}, %q{test/files/staff.xslt}, %q{test/files/tlm.html}, %q{test/files/valid_bar.xml}, %q{test/helper.rb}, %q{test/html/sax/test_parser.rb}, %q{test/html/sax/test_parser_context.rb}, %q{test/html/test_builder.rb}, %q{test/html/test_document.rb}, %q{test/html/test_document_encoding.rb}, %q{test/html/test_document_fragment.rb}, %q{test/html/test_element_description.rb}, %q{test/html/test_named_characters.rb}, %q{test/html/test_node.rb}, %q{test/html/test_node_encoding.rb}, %q{test/test_convert_xpath.rb}, %q{test/test_css_cache.rb}, %q{test/test_encoding_handler.rb}, %q{test/test_memory_leak.rb}, %q{test/test_nokogiri.rb}, %q{test/test_reader.rb}, %q{test/test_soap4r_sax.rb}, %q{test/test_xslt_transforms.rb}, %q{test/xml/node/test_save_options.rb}, %q{test/xml/node/test_subclass.rb}, %q{test/xml/sax/test_parser.rb}, %q{test/xml/sax/test_parser_context.rb}, %q{test/xml/sax/test_push_parser.rb}, %q{test/xml/test_attr.rb}, %q{test/xml/test_attribute_decl.rb}, %q{test/xml/test_builder.rb}, %q{test/xml/test_cdata.rb}, %q{test/xml/test_comment.rb}, %q{test/xml/test_document.rb}, %q{test/xml/test_document_encoding.rb}, %q{test/xml/test_document_fragment.rb}, %q{test/xml/test_dtd.rb}, %q{test/xml/test_dtd_encoding.rb}, %q{test/xml/test_element_content.rb}, %q{test/xml/test_element_decl.rb}, %q{test/xml/test_entity_decl.rb}, %q{test/xml/test_entity_reference.rb}, %q{test/xml/test_namespace.rb}, %q{test/xml/test_node.rb}, %q{test/xml/test_node_attributes.rb}, %q{test/xml/test_node_encoding.rb}, %q{test/xml/test_node_reparenting.rb}, %q{test/xml/test_node_set.rb}, %q{test/xml/test_parse_options.rb}, %q{test/xml/test_processing_instruction.rb}, %q{test/xml/test_reader_encoding.rb}, %q{test/xml/test_relax_ng.rb}, %q{test/xml/test_schema.rb}, %q{test/xml/test_syntax_error.rb}, %q{test/xml/test_text.rb}, %q{test/xml/test_unparented_node.rb}, %q{test/xml/test_xpath.rb}, %q{test/xslt/test_custom_functions.rb}, %q{test/xslt/test_exception_handling.rb}, %q{test/xml/test_xinclude.rb}]
  s.homepage = %q{http://nokogiri.org}
  s.rdoc_options = [%q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubyforge_project = %q{nokogiri}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Nokogiri (鋸) is an HTML, XML, SAX, and Reader parser}
  s.test_files = [%q{test/css/test_nthiness.rb}, %q{test/css/test_parser.rb}, %q{test/css/test_tokenizer.rb}, %q{test/css/test_xpath_visitor.rb}, %q{test/decorators/test_slop.rb}, %q{test/html/sax/test_parser.rb}, %q{test/html/sax/test_parser_context.rb}, %q{test/html/test_builder.rb}, %q{test/html/test_document.rb}, %q{test/html/test_document_encoding.rb}, %q{test/html/test_document_fragment.rb}, %q{test/html/test_element_description.rb}, %q{test/html/test_named_characters.rb}, %q{test/html/test_node.rb}, %q{test/html/test_node_encoding.rb}, %q{test/test_convert_xpath.rb}, %q{test/test_css_cache.rb}, %q{test/test_encoding_handler.rb}, %q{test/test_memory_leak.rb}, %q{test/test_nokogiri.rb}, %q{test/test_reader.rb}, %q{test/test_soap4r_sax.rb}, %q{test/test_xslt_transforms.rb}, %q{test/xml/node/test_save_options.rb}, %q{test/xml/node/test_subclass.rb}, %q{test/xml/sax/test_parser.rb}, %q{test/xml/sax/test_parser_context.rb}, %q{test/xml/sax/test_push_parser.rb}, %q{test/xml/test_attr.rb}, %q{test/xml/test_attribute_decl.rb}, %q{test/xml/test_builder.rb}, %q{test/xml/test_cdata.rb}, %q{test/xml/test_comment.rb}, %q{test/xml/test_document.rb}, %q{test/xml/test_document_encoding.rb}, %q{test/xml/test_document_fragment.rb}, %q{test/xml/test_dtd.rb}, %q{test/xml/test_dtd_encoding.rb}, %q{test/xml/test_element_content.rb}, %q{test/xml/test_element_decl.rb}, %q{test/xml/test_entity_decl.rb}, %q{test/xml/test_entity_reference.rb}, %q{test/xml/test_namespace.rb}, %q{test/xml/test_node.rb}, %q{test/xml/test_node_attributes.rb}, %q{test/xml/test_node_encoding.rb}, %q{test/xml/test_node_reparenting.rb}, %q{test/xml/test_node_set.rb}, %q{test/xml/test_parse_options.rb}, %q{test/xml/test_processing_instruction.rb}, %q{test/xml/test_reader_encoding.rb}, %q{test/xml/test_relax_ng.rb}, %q{test/xml/test_schema.rb}, %q{test/xml/test_syntax_error.rb}, %q{test/xml/test_text.rb}, %q{test/xml/test_unparented_node.rb}, %q{test/xml/test_xinclude.rb}, %q{test/xml/test_xpath.rb}, %q{test/xslt/test_custom_functions.rb}, %q{test/xslt/test_exception_handling.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<racc>, [">= 1.4.6"])
      s.add_development_dependency(%q<rexical>, [">= 1.0.5"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0.7.9"])
      s.add_development_dependency(%q<minitest>, ["~> 2.2.2"])
      s.add_development_dependency(%q<mini_portile>, [">= 0.2.2"])
      s.add_development_dependency(%q<hoe-debugging>, [">= 0"])
      s.add_development_dependency(%q<hoe-git>, [">= 0"])
      s.add_development_dependency(%q<hoe-gemspec>, [">= 0"])
      s.add_development_dependency(%q<hoe-bundler>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<hoe>, ["~> 2.12"])
    else
      s.add_dependency(%q<racc>, [">= 1.4.6"])
      s.add_dependency(%q<rexical>, [">= 1.0.5"])
      s.add_dependency(%q<rake-compiler>, [">= 0.7.9"])
      s.add_dependency(%q<minitest>, ["~> 2.2.2"])
      s.add_dependency(%q<mini_portile>, [">= 0.2.2"])
      s.add_dependency(%q<hoe-debugging>, [">= 0"])
      s.add_dependency(%q<hoe-git>, [">= 0"])
      s.add_dependency(%q<hoe-gemspec>, [">= 0"])
      s.add_dependency(%q<hoe-bundler>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<hoe>, ["~> 2.12"])
    end
  else
    s.add_dependency(%q<racc>, [">= 1.4.6"])
    s.add_dependency(%q<rexical>, [">= 1.0.5"])
    s.add_dependency(%q<rake-compiler>, [">= 0.7.9"])
    s.add_dependency(%q<minitest>, ["~> 2.2.2"])
    s.add_dependency(%q<mini_portile>, [">= 0.2.2"])
    s.add_dependency(%q<hoe-debugging>, [">= 0"])
    s.add_dependency(%q<hoe-git>, [">= 0"])
    s.add_dependency(%q<hoe-gemspec>, [">= 0"])
    s.add_dependency(%q<hoe-bundler>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<hoe>, ["~> 2.12"])
  end
end
