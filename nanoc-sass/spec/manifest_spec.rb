# frozen_string_literal: true

describe 'manifest', chdir: false do
  example do
    expect('nanoc-sass').to have_a_valid_manifest
  end
end
