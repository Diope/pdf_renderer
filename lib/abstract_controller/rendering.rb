def render_to_string(*args, &block)
	options = _normalize_render(*args, &block)
	render_to_body(options)
end