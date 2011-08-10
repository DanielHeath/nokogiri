--- !ruby/object:Gem::Specification
name: nokogiri
version: !ruby/object:Gem::Version
  version: 1.5.0
  prerelease: 
platform: ruby
authors:
- Aaron Patterson
- Mike Dalessio
- Yoko Harada
autorequire: 
bindir: bin
cert_chain: []
date: 2011-08-10 00:00:00.000000000 -07:00
default_executable: 
dependencies:
- !ruby/object:Gem::Dependency
  name: racc
  requirement: &12795560 !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 1.4.6
  type: :development
  prerelease: false
  version_requirements: *12795560
- !ruby/object:Gem::Dependency
  name: rexical
  requirement: &12794660 !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 1.0.5
  type: :development
  prerelease: false
  version_requirements: *12794660
- !ruby/object:Gem::Dependency
  name: rake-compiler
  requirement: &12794040 !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 0.7.9
  type: :development
  prerelease: false
  version_requirements: *12794040
- !ruby/object:Gem::Dependency
  name: minitest
  requirement: &12793520 !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ~>
      - !ruby/object:Gem::Version
        version: 2.2.2
  type: :development
  prerelease: false
  version_requirements: *12793520
- !ruby/object:Gem::Dependency
  name: mini_portile
  requirement: &12792900 !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 0.2.2
  type: :development
  prerelease: false
  version_requirements: *12792900
- !ruby/object:Gem::Dependency
  name: hoe-debugging
  requirement: &12792300 !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
  type: :development
  prerelease: false
  version_requirements: *12792300
- !ruby/object:Gem::Dependency
  name: hoe-git
  requirement: &12788800 !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
  type: :development
  prerelease: false
  version_requirements: *12788800
- !ruby/object:Gem::Dependency
  name: hoe-gemspec
  requirement: &12788220 !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
  type: :development
  prerelease: false
  version_requirements: *12788220
- !ruby/object:Gem::Dependency
  name: hoe-bundler
  requirement: &12787560 !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
  type: :development
  prerelease: false
  version_requirements: *12787560
- !ruby/object:Gem::Dependency
  name: hoe
  requirement: &12787020 !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ~>
      - !ruby/object:Gem::Version
        version: '2.10'
  type: :development
  prerelease: false
  version_requirements: *12787020
description: ! 'Nokogiri (鋸) is an HTML, XML, SAX, and Reader parser.  Among Nokogiri''s

  many features is the ability to search documents via XPath or CSS3 selectors.


  XML is like violence - if it doesn’t solve your problems, you are not using

  enough of it.'
email:
- aaronp@rubyforge.org
- mike.dalessio@gmail.com
- yokolet@gmail.com
executables:
- nokogiri
extensions:
- ext/nokogiri/extconf.rb
extra_rdoc_files:
- Manifest.txt
- README.rdoc
- CHANGELOG.rdoc
- README.ja.rdoc
- CHANGELOG.ja.rdoc
- ext/nokogiri/xml_node.c
- ext/nokogiri/xml_libxml2_hacks.c
- ext/nokogiri/xml_io.c
- ext/nokogiri/xml_xpath_context.c
- ext/nokogiri/xml_entity_reference.c
- ext/nokogiri/xml_processing_instruction.c
- ext/nokogiri/xml_dtd.c
- ext/nokogiri/xml_document.c
- ext/nokogiri/xml_node_set.c
- ext/nokogiri/xml_encoding_handler.c
- ext/nokogiri/xslt_stylesheet.c
- ext/nokogiri/xml_entity_decl.c
- ext/nokogiri/xml_schema.c
- ext/nokogiri/html_sax_parser_context.c
- ext/nokogiri/xml_comment.c
- ext/nokogiri/xml_relax_ng.c
- ext/nokogiri/xml_reader.c
- ext/nokogiri/xml_element_decl.c
- ext/nokogiri/html_document.c
- ext/nokogiri/xml_element_content.c
- ext/nokogiri/xml_document_fragment.c
- ext/nokogiri/html_entity_lookup.c
- ext/nokogiri/xml_attr.c
- ext/nokogiri/html_element_description.c
- ext/nokogiri/xml_sax_push_parser.c
- ext/nokogiri/xml_sax_parser_context.c
- ext/nokogiri/xml_sax_parser.c
- ext/nokogiri/xml_cdata.c
- ext/nokogiri/xml_attribute_decl.c
- ext/nokogiri/xml_text.c
- ext/nokogiri/xml_namespace.c
- ext/nokogiri/nokogiri.c
- ext/nokogiri/xml_syntax_error.c
files:
- .autotest
- .gemtest
- CHANGELOG.ja.rdoc
- CHANGELOG.rdoc
- Manifest.txt
- README.ja.rdoc
- README.rdoc
- Rakefile
- bin/nokogiri
- ext/nokogiri/depend
- ext/nokogiri/extconf.rb
- ext/nokogiri/html_document.c
- ext/nokogiri/html_document.h
- ext/nokogiri/html_element_description.c
- ext/nokogiri/html_element_description.h
- ext/nokogiri/html_entity_lookup.c
- ext/nokogiri/html_entity_lookup.h
- ext/nokogiri/html_sax_parser_context.c
- ext/nokogiri/html_sax_parser_context.h
- ext/nokogiri/nokogiri.c
- ext/nokogiri/nokogiri.h
- ext/nokogiri/xml_attr.c
- ext/nokogiri/xml_attr.h
- ext/nokogiri/xml_attribute_decl.c
- ext/nokogiri/xml_attribute_decl.h
- ext/nokogiri/xml_cdata.c
- ext/nokogiri/xml_cdata.h
- ext/nokogiri/xml_comment.c
- ext/nokogiri/xml_comment.h
- ext/nokogiri/xml_document.c
- ext/nokogiri/xml_document.h
- ext/nokogiri/xml_document_fragment.c
- ext/nokogiri/xml_document_fragment.h
- ext/nokogiri/xml_dtd.c
- ext/nokogiri/xml_dtd.h
- ext/nokogiri/xml_element_content.c
- ext/nokogiri/xml_element_content.h
- ext/nokogiri/xml_element_decl.c
- ext/nokogiri/xml_element_decl.h
- ext/nokogiri/xml_encoding_handler.c
- ext/nokogiri/xml_encoding_handler.h
- ext/nokogiri/xml_entity_decl.c
- ext/nokogiri/xml_entity_decl.h
- ext/nokogiri/xml_entity_reference.c
- ext/nokogiri/xml_entity_reference.h
- ext/nokogiri/xml_io.c
- ext/nokogiri/xml_io.h
- ext/nokogiri/xml_libxml2_hacks.c
- ext/nokogiri/xml_libxml2_hacks.h
- ext/nokogiri/xml_namespace.c
- ext/nokogiri/xml_namespace.h
- ext/nokogiri/xml_node.c
- ext/nokogiri/xml_node.h
- ext/nokogiri/xml_node_set.c
- ext/nokogiri/xml_node_set.h
- ext/nokogiri/xml_processing_instruction.c
- ext/nokogiri/xml_processing_instruction.h
- ext/nokogiri/xml_reader.c
- ext/nokogiri/xml_reader.h
- ext/nokogiri/xml_relax_ng.c
- ext/nokogiri/xml_relax_ng.h
- ext/nokogiri/xml_sax_parser.c
- ext/nokogiri/xml_sax_parser.h
- ext/nokogiri/xml_sax_parser_context.c
- ext/nokogiri/xml_sax_parser_context.h
- ext/nokogiri/xml_sax_push_parser.c
- ext/nokogiri/xml_sax_push_parser.h
- ext/nokogiri/xml_schema.c
- ext/nokogiri/xml_schema.h
- ext/nokogiri/xml_syntax_error.c
- ext/nokogiri/xml_syntax_error.h
- ext/nokogiri/xml_text.c
- ext/nokogiri/xml_text.h
- ext/nokogiri/xml_xpath_context.c
- ext/nokogiri/xml_xpath_context.h
- ext/nokogiri/xslt_stylesheet.c
- ext/nokogiri/xslt_stylesheet.h
- lib/nokogiri.rb
- lib/nokogiri/css.rb
- lib/nokogiri/css/node.rb
- lib/nokogiri/css/parser.rb
- lib/nokogiri/css/parser.y
- lib/nokogiri/css/parser_extras.rb
- lib/nokogiri/css/syntax_error.rb
- lib/nokogiri/css/tokenizer.rb
- lib/nokogiri/css/tokenizer.rex
- lib/nokogiri/css/xpath_visitor.rb
- lib/nokogiri/decorators/slop.rb
- lib/nokogiri/html.rb
- lib/nokogiri/html/builder.rb
- lib/nokogiri/html/document.rb
- lib/nokogiri/html/document_fragment.rb
- lib/nokogiri/html/element_description.rb
- lib/nokogiri/html/element_description_defaults.rb
- lib/nokogiri/html/entity_lookup.rb
- lib/nokogiri/html/sax/parser.rb
- lib/nokogiri/html/sax/parser_context.rb
- lib/nokogiri/syntax_error.rb
- lib/nokogiri/version.rb
- lib/nokogiri/xml.rb
- lib/nokogiri/xml/attr.rb
- lib/nokogiri/xml/attribute_decl.rb
- lib/nokogiri/xml/builder.rb
- lib/nokogiri/xml/cdata.rb
- lib/nokogiri/xml/character_data.rb
- lib/nokogiri/xml/document.rb
- lib/nokogiri/xml/document_fragment.rb
- lib/nokogiri/xml/dtd.rb
- lib/nokogiri/xml/element_content.rb
- lib/nokogiri/xml/element_decl.rb
- lib/nokogiri/xml/entity_decl.rb
- lib/nokogiri/xml/namespace.rb
- lib/nokogiri/xml/node.rb
- lib/nokogiri/xml/node/save_options.rb
- lib/nokogiri/xml/node_set.rb
- lib/nokogiri/xml/notation.rb
- lib/nokogiri/xml/parse_options.rb
- lib/nokogiri/xml/pp.rb
- lib/nokogiri/xml/pp/character_data.rb
- lib/nokogiri/xml/pp/node.rb
- lib/nokogiri/xml/processing_instruction.rb
- lib/nokogiri/xml/reader.rb
- lib/nokogiri/xml/relax_ng.rb
- lib/nokogiri/xml/sax.rb
- lib/nokogiri/xml/sax/document.rb
- lib/nokogiri/xml/sax/parser.rb
- lib/nokogiri/xml/sax/parser_context.rb
- lib/nokogiri/xml/sax/push_parser.rb
- lib/nokogiri/xml/schema.rb
- lib/nokogiri/xml/syntax_error.rb
- lib/nokogiri/xml/text.rb
- lib/nokogiri/xml/xpath.rb
- lib/nokogiri/xml/xpath/syntax_error.rb
- lib/nokogiri/xml/xpath_context.rb
- lib/nokogiri/xslt.rb
- lib/nokogiri/xslt/stylesheet.rb
- lib/xsd/xmlparser/nokogiri.rb
- nokogiri_help_responses.md
- tasks/cross_compile.rb
- tasks/nokogiri.org.rb
- tasks/test.rb
- test/css/test_nthiness.rb
- test/css/test_parser.rb
- test/css/test_tokenizer.rb
- test/css/test_xpath_visitor.rb
- test/decorators/test_slop.rb
- test/files/2ch.html
- test/files/address_book.rlx
- test/files/address_book.xml
- test/files/bar/bar.xsd
- test/files/dont_hurt_em_why.xml
- test/files/encoding.html
- test/files/encoding.xhtml
- test/files/exslt.xml
- test/files/exslt.xslt
- test/files/foo/foo.xsd
- test/files/metacharset.html
- test/files/noencoding.html
- test/files/po.xml
- test/files/po.xsd
- test/files/shift_jis.html
- test/files/shift_jis.xml
- test/files/snuggles.xml
- test/files/staff.dtd
- test/files/staff.xml
- test/files/staff.xslt
- test/files/tlm.html
- test/files/valid_bar.xml
- test/helper.rb
- test/html/sax/test_parser.rb
- test/html/sax/test_parser_context.rb
- test/html/test_builder.rb
- test/html/test_document.rb
- test/html/test_document_encoding.rb
- test/html/test_document_fragment.rb
- test/html/test_element_description.rb
- test/html/test_named_characters.rb
- test/html/test_node.rb
- test/html/test_node_encoding.rb
- test/test_convert_xpath.rb
- test/test_css_cache.rb
- test/test_encoding_handler.rb
- test/test_memory_leak.rb
- test/test_nokogiri.rb
- test/test_reader.rb
- test/test_soap4r_sax.rb
- test/test_xslt_transforms.rb
- test/xml/node/test_save_options.rb
- test/xml/node/test_subclass.rb
- test/xml/sax/test_parser.rb
- test/xml/sax/test_parser_context.rb
- test/xml/sax/test_push_parser.rb
- test/xml/test_attr.rb
- test/xml/test_attribute_decl.rb
- test/xml/test_builder.rb
- test/xml/test_cdata.rb
- test/xml/test_comment.rb
- test/xml/test_document.rb
- test/xml/test_document_encoding.rb
- test/xml/test_document_fragment.rb
- test/xml/test_dtd.rb
- test/xml/test_dtd_encoding.rb
- test/xml/test_element_content.rb
- test/xml/test_element_decl.rb
- test/xml/test_entity_decl.rb
- test/xml/test_entity_reference.rb
- test/xml/test_namespace.rb
- test/xml/test_node.rb
- test/xml/test_node_attributes.rb
- test/xml/test_node_encoding.rb
- test/xml/test_node_reparenting.rb
- test/xml/test_node_set.rb
- test/xml/test_parse_options.rb
- test/xml/test_processing_instruction.rb
- test/xml/test_reader_encoding.rb
- test/xml/test_relax_ng.rb
- test/xml/test_schema.rb
- test/xml/test_syntax_error.rb
- test/xml/test_text.rb
- test/xml/test_unparented_node.rb
- test/xml/test_xpath.rb
- test/xslt/test_custom_functions.rb
- test/xslt/test_exception_handling.rb
has_rdoc: true
homepage: http://nokogiri.org
licenses: []
post_install_message: 
rdoc_options:
- --main
- README.rdoc
require_paths:
- lib
required_ruby_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: 1.8.7
required_rubygems_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: '0'
requirements: []
rubyforge_project: nokogiri
rubygems_version: 1.6.2
signing_key: 
specification_version: 3
summary: Nokogiri (鋸) is an HTML, XML, SAX, and Reader parser
test_files:
- test/test_memory_leak.rb
- test/test_reader.rb
- test/test_convert_xpath.rb
- test/test_css_cache.rb
- test/html/test_node.rb
- test/html/test_document.rb
- test/html/sax/test_parser_context.rb
- test/html/sax/test_parser.rb
- test/html/test_named_characters.rb
- test/html/test_node_encoding.rb
- test/html/test_document_encoding.rb
- test/html/test_document_fragment.rb
- test/html/test_element_description.rb
- test/html/test_builder.rb
- test/test_xslt_transforms.rb
- test/css/test_nthiness.rb
- test/css/test_xpath_visitor.rb
- test/css/test_parser.rb
- test/css/test_tokenizer.rb
- test/xml/test_node.rb
- test/xml/test_node_set.rb
- test/xml/node/test_save_options.rb
- test/xml/node/test_subclass.rb
- test/xml/test_node_attributes.rb
- test/xml/test_comment.rb
- test/xml/test_text.rb
- test/xml/test_document.rb
- test/xml/sax/test_parser_context.rb
- test/xml/sax/test_push_parser.rb
- test/xml/sax/test_parser.rb
- test/xml/test_relax_ng.rb
- test/xml/test_xpath.rb
- test/xml/test_unparented_node.rb
- test/xml/test_dtd_encoding.rb
- test/xml/test_syntax_error.rb
- test/xml/test_entity_decl.rb
- test/xml/test_node_encoding.rb
- test/xml/test_attribute_decl.rb
- test/xml/test_document_encoding.rb
- test/xml/test_element_decl.rb
- test/xml/test_parse_options.rb
- test/xml/test_document_fragment.rb
- test/xml/test_namespace.rb
- test/xml/test_node_reparenting.rb
- test/xml/test_reader_encoding.rb
- test/xml/test_processing_instruction.rb
- test/xml/test_builder.rb
- test/xml/test_attr.rb
- test/xml/test_schema.rb
- test/xml/test_cdata.rb
- test/xml/test_entity_reference.rb
- test/xml/test_dtd.rb
- test/xml/test_element_content.rb
- test/decorators/test_slop.rb
- test/xslt/test_exception_handling.rb
- test/xslt/test_custom_functions.rb
- test/test_soap4r_sax.rb
- test/test_encoding_handler.rb
- test/test_nokogiri.rb
