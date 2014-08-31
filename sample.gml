graph
[
	node
	[
		id android_webview/browser/aw_browser_context.h
		label "android_webview/browser/aw_browser_context.h"
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source android_webview/browser/aw_browser_context.h
		target vector
	]
	node
	[
		id android_webview/browser/aw_download_manager_delegate.h
		label "android_webview/browser/aw_download_manager_delegate.h"
	]
	edge
	[
		source android_webview/browser/aw_browser_context.h
		target android_webview/browser/aw_download_manager_delegate.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/browser/aw_browser_context.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/browser/aw_browser_context.h
		target base/compiler_specific.h
	]
	node
	[
		id base/files/file_path.h
		label "base/files/file_path.h"
	]
	edge
	[
		source android_webview/browser/aw_browser_context.h
		target base/files/file_path.h
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source android_webview/browser/aw_browser_context.h
		target base/memory/ref_counted.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/browser/aw_browser_context.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id components/visitedlink/browser/visitedlink_delegate.h
		label "components/visitedlink/browser/visitedlink_delegate.h"
	]
	edge
	[
		source android_webview/browser/aw_browser_context.h
		target components/visitedlink/browser/visitedlink_delegate.h
	]
	node
	[
		id content/public/browser/browser_context.h
		label "content/public/browser/browser_context.h"
	]
	edge
	[
		source android_webview/browser/aw_browser_context.h
		target content/public/browser/browser_context.h
	]
	node
	[
		id content/public/browser/content_browser_client.h
		label "content/public/browser/content_browser_client.h"
	]
	edge
	[
		source android_webview/browser/aw_browser_context.h
		target content/public/browser/content_browser_client.h
	]
	node
	[
		id net/url_request/url_request_job_factory.h
		label "net/url_request/url_request_job_factory.h"
	]
	edge
	[
		source android_webview/browser/aw_browser_context.h
		target net/url_request/url_request_job_factory.h
	]
	node
	[
		id android_webview/browser/aw_browser_main_parts.h
		label "android_webview/browser/aw_browser_main_parts.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/browser/aw_browser_main_parts.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/browser/aw_browser_main_parts.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id content/public/browser/browser_main_parts.h
		label "content/public/browser/browser_main_parts.h"
	]
	edge
	[
		source android_webview/browser/aw_browser_main_parts.h
		target content/public/browser/browser_main_parts.h
	]
	node
	[
		id android_webview/browser/aw_browser_permission_request_delegate.h
		label "android_webview/browser/aw_browser_permission_request_delegate.h"
	]
	node
	[
		id base/callback_forward.h
		label "base/callback_forward.h"
	]
	edge
	[
		source android_webview/browser/aw_browser_permission_request_delegate.h
		target base/callback_forward.h
	]
	node
	[
		id url/gurl.h
		label "url/gurl.h"
	]
	edge
	[
		source android_webview/browser/aw_browser_permission_request_delegate.h
		target url/gurl.h
	]
	node
	[
		id android_webview/browser/aw_content_browser_client.h
		label "android_webview/browser/aw_content_browser_client.h"
	]
	node
	[
		id android_webview/browser/aw_web_preferences_populater.h
		label "android_webview/browser/aw_web_preferences_populater.h"
	]
	edge
	[
		source android_webview/browser/aw_content_browser_client.h
		target android_webview/browser/aw_web_preferences_populater.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/browser/aw_content_browser_client.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/browser/aw_content_browser_client.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/browser/aw_content_browser_client.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id content/public/browser/content_browser_client.h
		label "content/public/browser/content_browser_client.h"
	]
	edge
	[
		source android_webview/browser/aw_content_browser_client.h
		target content/public/browser/content_browser_client.h
	]
	node
	[
		id android_webview/browser/aw_contents_client_bridge_base.h
		label "android_webview/browser/aw_contents_client_bridge_base.h"
	]
	node
	[
		id base/callback_forward.h
		label "base/callback_forward.h"
	]
	edge
	[
		source android_webview/browser/aw_contents_client_bridge_base.h
		target base/callback_forward.h
	]
	node
	[
		id base/supports_user_data.h
		label "base/supports_user_data.h"
	]
	edge
	[
		source android_webview/browser/aw_contents_client_bridge_base.h
		target base/supports_user_data.h
	]
	node
	[
		id content/public/browser/javascript_dialog_manager.h
		label "content/public/browser/javascript_dialog_manager.h"
	]
	edge
	[
		source android_webview/browser/aw_contents_client_bridge_base.h
		target content/public/browser/javascript_dialog_manager.h
	]
	node
	[
		id android_webview/browser/aw_contents_io_thread_client.h
		label "android_webview/browser/aw_contents_io_thread_client.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source android_webview/browser/aw_contents_io_thread_client.h
		target string
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/browser/aw_contents_io_thread_client.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id android_webview/browser/aw_cookie_access_policy.h
		label "android_webview/browser/aw_cookie_access_policy.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/browser/aw_cookie_access_policy.h
		target base/basictypes.h
	]
	node
	[
		id base/lazy_instance.h
		label "base/lazy_instance.h"
	]
	edge
	[
		source android_webview/browser/aw_cookie_access_policy.h
		target base/lazy_instance.h
	]
	node
	[
		id base/synchronization/lock.h
		label "base/synchronization/lock.h"
	]
	edge
	[
		source android_webview/browser/aw_cookie_access_policy.h
		target base/synchronization/lock.h
	]
	node
	[
		id net/base/static_cookie_policy.h
		label "net/base/static_cookie_policy.h"
	]
	edge
	[
		source android_webview/browser/aw_cookie_access_policy.h
		target net/base/static_cookie_policy.h
	]
	node
	[
		id net/cookies/canonical_cookie.h
		label "net/cookies/canonical_cookie.h"
	]
	edge
	[
		source android_webview/browser/aw_cookie_access_policy.h
		target net/cookies/canonical_cookie.h
	]
	node
	[
		id net/url_request/url_request.h
		label "net/url_request/url_request.h"
	]
	edge
	[
		source android_webview/browser/aw_cookie_access_policy.h
		target net/url_request/url_request.h
	]
	node
	[
		id android_webview/browser/aw_download_manager_delegate.h
		label "android_webview/browser/aw_download_manager_delegate.h"
	]
	node
	[
		id content/public/browser/download_manager_delegate.h
		label "content/public/browser/download_manager_delegate.h"
	]
	edge
	[
		source android_webview/browser/aw_download_manager_delegate.h
		target content/public/browser/download_manager_delegate.h
	]
	node
	[
		id android_webview/browser/aw_form_database_service.h
		label "android_webview/browser/aw_form_database_service.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/browser/aw_form_database_service.h
		target base/basictypes.h
	]
	node
	[
		id base/files/file_path.h
		label "base/files/file_path.h"
	]
	edge
	[
		source android_webview/browser/aw_form_database_service.h
		target base/files/file_path.h
	]
	node
	[
		id components/autofill/core/browser/webdata/autofill_webdata_service.h
		label "components/autofill/core/browser/webdata/autofill_webdata_service.h"
	]
	edge
	[
		source android_webview/browser/aw_form_database_service.h
		target components/autofill/core/browser/webdata/autofill_webdata_service.h
	]
	node
	[
		id components/webdata/common/web_data_service_consumer.h
		label "components/webdata/common/web_data_service_consumer.h"
	]
	edge
	[
		source android_webview/browser/aw_form_database_service.h
		target components/webdata/common/web_data_service_consumer.h
	]
	node
	[
		id components/webdata/common/web_database_service.h
		label "components/webdata/common/web_database_service.h"
	]
	edge
	[
		source android_webview/browser/aw_form_database_service.h
		target components/webdata/common/web_database_service.h
	]
	node
	[
		id android_webview/browser/aw_gl_surface.h
		label "android_webview/browser/aw_gl_surface.h"
	]
	node
	[
		id ui/gl/gl_surface.h
		label "ui/gl/gl_surface.h"
	]
	edge
	[
		source android_webview/browser/aw_gl_surface.h
		target ui/gl/gl_surface.h
	]
	node
	[
		id android_webview/browser/aw_http_auth_handler_base.h
		label "android_webview/browser/aw_http_auth_handler_base.h"
	]
	node
	[
		id android_webview/browser/aw_javascript_dialog_manager.h
		label "android_webview/browser/aw_javascript_dialog_manager.h"
	]
	node
	[
		id content/public/browser/javascript_dialog_manager.h
		label "content/public/browser/javascript_dialog_manager.h"
	]
	edge
	[
		source android_webview/browser/aw_javascript_dialog_manager.h
		target content/public/browser/javascript_dialog_manager.h
	]
	node
	[
		id android_webview/browser/aw_login_delegate.h
		label "android_webview/browser/aw_login_delegate.h"
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source android_webview/browser/aw_login_delegate.h
		target base/memory/ref_counted.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/browser/aw_login_delegate.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source android_webview/browser/aw_login_delegate.h
		target base/strings/string16.h
	]
	node
	[
		id content/public/browser/resource_dispatcher_host_login_delegate.h
		label "content/public/browser/resource_dispatcher_host_login_delegate.h"
	]
	edge
	[
		source android_webview/browser/aw_login_delegate.h
		target content/public/browser/resource_dispatcher_host_login_delegate.h
	]
	node
	[
		id android_webview/browser/aw_pref_store.h
		label "android_webview/browser/aw_pref_store.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source android_webview/browser/aw_pref_store.h
		target string
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/browser/aw_pref_store.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/browser/aw_pref_store.h
		target base/compiler_specific.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source android_webview/browser/aw_pref_store.h
		target base/observer_list.h
	]
	node
	[
		id base/prefs/persistent_pref_store.h
		label "base/prefs/persistent_pref_store.h"
	]
	edge
	[
		source android_webview/browser/aw_pref_store.h
		target base/prefs/persistent_pref_store.h
	]
	node
	[
		id base/prefs/pref_value_map.h
		label "base/prefs/pref_value_map.h"
	]
	edge
	[
		source android_webview/browser/aw_pref_store.h
		target base/prefs/pref_value_map.h
	]
	node
	[
		id android_webview/browser/aw_quota_manager_bridge.h
		label "android_webview/browser/aw_quota_manager_bridge.h"
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source android_webview/browser/aw_quota_manager_bridge.h
		target base/memory/ref_counted.h
	]
	node
	[
		id android_webview/browser/aw_quota_permission_context.h
		label "android_webview/browser/aw_quota_permission_context.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/browser/aw_quota_permission_context.h
		target base/compiler_specific.h
	]
	node
	[
		id content/public/browser/quota_permission_context.h
		label "content/public/browser/quota_permission_context.h"
	]
	edge
	[
		source android_webview/browser/aw_quota_permission_context.h
		target content/public/browser/quota_permission_context.h
	]
	node
	[
		id android_webview/browser/aw_request_interceptor.h
		label "android_webview/browser/aw_request_interceptor.h"
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/browser/aw_request_interceptor.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id net/url_request/url_request_interceptor.h
		label "net/url_request/url_request_interceptor.h"
	]
	edge
	[
		source android_webview/browser/aw_request_interceptor.h
		target net/url_request/url_request_interceptor.h
	]
	node
	[
		id android_webview/browser/aw_resource_context.h
		label "android_webview/browser/aw_resource_context.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source android_webview/browser/aw_resource_context.h
		target map
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source android_webview/browser/aw_resource_context.h
		target string
	]
	node
	[
		id base/synchronization/lock.h
		label "base/synchronization/lock.h"
	]
	edge
	[
		source android_webview/browser/aw_resource_context.h
		target base/synchronization/lock.h
	]
	node
	[
		id content/public/browser/resource_context.h
		label "content/public/browser/resource_context.h"
	]
	edge
	[
		source android_webview/browser/aw_resource_context.h
		target content/public/browser/resource_context.h
	]
	node
	[
		id android_webview/browser/aw_result_codes.h
		label "android_webview/browser/aw_result_codes.h"
	]
	node
	[
		id content/public/common/result_codes.h
		label "content/public/common/result_codes.h"
	]
	edge
	[
		source android_webview/browser/aw_result_codes.h
		target content/public/common/result_codes.h
	]
	node
	[
		id android_webview/browser/aw_web_preferences_populater.h
		label "android_webview/browser/aw_web_preferences_populater.h"
	]
	node
	[
		id android_webview/browser/aw_web_resource_response.h
		label "android_webview/browser/aw_web_resource_response.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source android_webview/browser/aw_web_resource_response.h
		target string
	]
	node
	[
		id base/android/jni_android.h
		label "base/android/jni_android.h"
	]
	edge
	[
		source android_webview/browser/aw_web_resource_response.h
		target base/android/jni_android.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/browser/aw_web_resource_response.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id android_webview/browser/browser_view_renderer_client.h
		label "android_webview/browser/browser_view_renderer_client.h"
	]
	node
	[
		id base/android/scoped_java_ref.h
		label "base/android/scoped_java_ref.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer_client.h
		target base/android/scoped_java_ref.h
	]
	node
	[
		id ui/gfx/geometry/point.h
		label "ui/gfx/geometry/point.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer_client.h
		target ui/gfx/geometry/point.h
	]
	node
	[
		id ui/gfx/geometry/size_f.h
		label "ui/gfx/geometry/size_f.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer_client.h
		target ui/gfx/geometry/size_f.h
	]
	node
	[
		id ui/gfx/geometry/vector2d_f.h
		label "ui/gfx/geometry/vector2d_f.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer_client.h
		target ui/gfx/geometry/vector2d_f.h
	]
	node
	[
		id android_webview/browser/browser_view_renderer.h
		label "android_webview/browser/browser_view_renderer.h"
	]
	node
	[
		id android_webview/browser/global_tile_manager.h
		label "android_webview/browser/global_tile_manager.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer.h
		target android_webview/browser/global_tile_manager.h
	]
	node
	[
		id android_webview/browser/global_tile_manager_client.h
		label "android_webview/browser/global_tile_manager_client.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer.h
		target android_webview/browser/global_tile_manager_client.h
	]
	node
	[
		id android_webview/browser/shared_renderer_state.h
		label "android_webview/browser/shared_renderer_state.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer.h
		target android_webview/browser/shared_renderer_state.h
	]
	node
	[
		id base/android/scoped_java_ref.h
		label "base/android/scoped_java_ref.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer.h
		target base/android/scoped_java_ref.h
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer.h
		target base/callback.h
	]
	node
	[
		id base/cancelable_callback.h
		label "base/cancelable_callback.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer.h
		target base/cancelable_callback.h
	]
	node
	[
		id base/values.h
		label "base/values.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer.h
		target base/values.h
	]
	node
	[
		id content/public/browser/android/synchronous_compositor.h
		label "content/public/browser/android/synchronous_compositor.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer.h
		target content/public/browser/android/synchronous_compositor.h
	]
	node
	[
		id content/public/browser/android/synchronous_compositor_client.h
		label "content/public/browser/android/synchronous_compositor_client.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer.h
		target content/public/browser/android/synchronous_compositor_client.h
	]
	node
	[
		id skia/ext/refptr.h
		label "skia/ext/refptr.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer.h
		target skia/ext/refptr.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer.h
		target ui/gfx/rect.h
	]
	node
	[
		id ui/gfx/vector2d_f.h
		label "ui/gfx/vector2d_f.h"
	]
	edge
	[
		source android_webview/browser/browser_view_renderer.h
		target ui/gfx/vector2d_f.h
	]
	node
	[
		id android_webview/browser/deferred_gpu_command_service.h
		label "android_webview/browser/deferred_gpu_command_service.h"
	]
	node
	[
		id queue
		label "queue"
	]
	edge
	[
		source android_webview/browser/deferred_gpu_command_service.h
		target queue
	]
	node
	[
		id base/lazy_instance.h
		label "base/lazy_instance.h"
	]
	edge
	[
		source android_webview/browser/deferred_gpu_command_service.h
		target base/lazy_instance.h
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source android_webview/browser/deferred_gpu_command_service.h
		target base/memory/ref_counted.h
	]
	node
	[
		id base/threading/thread_local.h
		label "base/threading/thread_local.h"
	]
	edge
	[
		source android_webview/browser/deferred_gpu_command_service.h
		target base/threading/thread_local.h
	]
	node
	[
		id gpu/command_buffer/service/in_process_command_buffer.h
		label "gpu/command_buffer/service/in_process_command_buffer.h"
	]
	edge
	[
		source android_webview/browser/deferred_gpu_command_service.h
		target gpu/command_buffer/service/in_process_command_buffer.h
	]
	node
	[
		id android_webview/browser/find_helper.h
		label "android_webview/browser/find_helper.h"
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source android_webview/browser/find_helper.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id content/public/browser/web_contents_observer.h
		label "content/public/browser/web_contents_observer.h"
	]
	edge
	[
		source android_webview/browser/find_helper.h
		target content/public/browser/web_contents_observer.h
	]
	node
	[
		id android_webview/browser/global_tile_manager_client.h
		label "android_webview/browser/global_tile_manager_client.h"
	]
	node
	[
		id android_webview/browser/global_tile_manager.h
		label "android_webview/browser/global_tile_manager.h"
	]
	node
	[
		id list
		label "list"
	]
	edge
	[
		source android_webview/browser/global_tile_manager.h
		target list
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/browser/global_tile_manager.h
		target base/basictypes.h
	]
	node
	[
		id base/lazy_instance.h
		label "base/lazy_instance.h"
	]
	edge
	[
		source android_webview/browser/global_tile_manager.h
		target base/lazy_instance.h
	]
	node
	[
		id base/sequence_checker.h
		label "base/sequence_checker.h"
	]
	edge
	[
		source android_webview/browser/global_tile_manager.h
		target base/sequence_checker.h
	]
	node
	[
		id base/synchronization/lock.h
		label "base/synchronization/lock.h"
	]
	edge
	[
		source android_webview/browser/global_tile_manager.h
		target base/synchronization/lock.h
	]
	node
	[
		id android_webview/browser/gl_view_renderer_manager.h
		label "android_webview/browser/gl_view_renderer_manager.h"
	]
	node
	[
		id list
		label "list"
	]
	edge
	[
		source android_webview/browser/gl_view_renderer_manager.h
		target list
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/browser/gl_view_renderer_manager.h
		target base/basictypes.h
	]
	node
	[
		id base/lazy_instance.h
		label "base/lazy_instance.h"
	]
	edge
	[
		source android_webview/browser/gl_view_renderer_manager.h
		target base/lazy_instance.h
	]
	node
	[
		id base/synchronization/lock.h
		label "base/synchronization/lock.h"
	]
	edge
	[
		source android_webview/browser/gl_view_renderer_manager.h
		target base/synchronization/lock.h
	]
	node
	[
		id base/threading/platform_thread.h
		label "base/threading/platform_thread.h"
	]
	edge
	[
		source android_webview/browser/gl_view_renderer_manager.h
		target base/threading/platform_thread.h
	]
	node
	[
		id android_webview/browser/gpu_memory_buffer_factory_impl.h
		label "android_webview/browser/gpu_memory_buffer_factory_impl.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/browser/gpu_memory_buffer_factory_impl.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/browser/gpu_memory_buffer_factory_impl.h
		target base/compiler_specific.h
	]
	node
	[
		id gpu/command_buffer/client/gpu_memory_buffer_factory.h
		label "gpu/command_buffer/client/gpu_memory_buffer_factory.h"
	]
	edge
	[
		source android_webview/browser/gpu_memory_buffer_factory_impl.h
		target gpu/command_buffer/client/gpu_memory_buffer_factory.h
	]
	node
	[
		id android_webview/browser/hardware_renderer.h
		label "android_webview/browser/hardware_renderer.h"
	]
	node
	[
		id android_webview/browser/shared_renderer_state.h
		label "android_webview/browser/shared_renderer_state.h"
	]
	edge
	[
		source android_webview/browser/hardware_renderer.h
		target android_webview/browser/shared_renderer_state.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/browser/hardware_renderer.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id cc/layers/delegated_frame_resource_collection.h
		label "cc/layers/delegated_frame_resource_collection.h"
	]
	edge
	[
		source android_webview/browser/hardware_renderer.h
		target cc/layers/delegated_frame_resource_collection.h
	]
	node
	[
		id cc/trees/layer_tree_host_client.h
		label "cc/trees/layer_tree_host_client.h"
	]
	edge
	[
		source android_webview/browser/hardware_renderer.h
		target cc/trees/layer_tree_host_client.h
	]
	node
	[
		id cc/trees/layer_tree_host_single_thread_client.h
		label "cc/trees/layer_tree_host_single_thread_client.h"
	]
	edge
	[
		source android_webview/browser/hardware_renderer.h
		target cc/trees/layer_tree_host_single_thread_client.h
	]
	node
	[
		id android_webview/browser/icon_helper.h
		label "android_webview/browser/icon_helper.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source android_webview/browser/icon_helper.h
		target string
	]
	node
	[
		id base/containers/hash_tables.h
		label "base/containers/hash_tables.h"
	]
	edge
	[
		source android_webview/browser/icon_helper.h
		target base/containers/hash_tables.h
	]
	node
	[
		id content/public/browser/web_contents_observer.h
		label "content/public/browser/web_contents_observer.h"
	]
	edge
	[
		source android_webview/browser/icon_helper.h
		target content/public/browser/web_contents_observer.h
	]
	node
	[
		id url/gurl.h
		label "url/gurl.h"
	]
	edge
	[
		source android_webview/browser/icon_helper.h
		target url/gurl.h
	]
	node
	[
		id android_webview/browser/input_stream.h
		label "android_webview/browser/input_stream.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/browser/input_stream.h
		target base/basictypes.h
	]
	node
	[
		id android_webview/browser/jni_dependency_factory.h
		label "android_webview/browser/jni_dependency_factory.h"
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source android_webview/browser/jni_dependency_factory.h
		target base/memory/ref_counted.h
	]
	node
	[
		id android_webview/browser/net/android_stream_reader_url_request_job.h
		label "android_webview/browser/net/android_stream_reader_url_request_job.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source android_webview/browser/net/android_stream_reader_url_request_job.h
		target string
	]
	node
	[
		id base/android/scoped_java_ref.h
		label "base/android/scoped_java_ref.h"
	]
	edge
	[
		source android_webview/browser/net/android_stream_reader_url_request_job.h
		target base/android/scoped_java_ref.h
	]
	node
	[
		id base/location.h
		label "base/location.h"
	]
	edge
	[
		source android_webview/browser/net/android_stream_reader_url_request_job.h
		target base/location.h
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source android_webview/browser/net/android_stream_reader_url_request_job.h
		target base/memory/ref_counted.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/browser/net/android_stream_reader_url_request_job.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source android_webview/browser/net/android_stream_reader_url_request_job.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id base/threading/thread_checker.h
		label "base/threading/thread_checker.h"
	]
	edge
	[
		source android_webview/browser/net/android_stream_reader_url_request_job.h
		target base/threading/thread_checker.h
	]
	node
	[
		id net/http/http_byte_range.h
		label "net/http/http_byte_range.h"
	]
	edge
	[
		source android_webview/browser/net/android_stream_reader_url_request_job.h
		target net/http/http_byte_range.h
	]
	node
	[
		id net/url_request/url_request_job.h
		label "net/url_request/url_request_job.h"
	]
	edge
	[
		source android_webview/browser/net/android_stream_reader_url_request_job.h
		target net/url_request/url_request_job.h
	]
	node
	[
		id android_webview/browser/net/aw_network_delegate.h
		label "android_webview/browser/net/aw_network_delegate.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/browser/net/aw_network_delegate.h
		target base/basictypes.h
	]
	node
	[
		id net/base/network_delegate.h
		label "net/base/network_delegate.h"
	]
	edge
	[
		source android_webview/browser/net/aw_network_delegate.h
		target net/base/network_delegate.h
	]
	node
	[
		id android_webview/browser/net/aw_url_request_context_getter.h
		label "android_webview/browser/net/aw_url_request_context_getter.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/browser/net/aw_url_request_context_getter.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/browser/net/aw_url_request_context_getter.h
		target base/compiler_specific.h
	]
	node
	[
		id base/files/file_path.h
		label "base/files/file_path.h"
	]
	edge
	[
		source android_webview/browser/net/aw_url_request_context_getter.h
		target base/files/file_path.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/browser/net/aw_url_request_context_getter.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id content/public/browser/content_browser_client.h
		label "content/public/browser/content_browser_client.h"
	]
	edge
	[
		source android_webview/browser/net/aw_url_request_context_getter.h
		target content/public/browser/content_browser_client.h
	]
	node
	[
		id net/http/http_network_session.h
		label "net/http/http_network_session.h"
	]
	edge
	[
		source android_webview/browser/net/aw_url_request_context_getter.h
		target net/http/http_network_session.h
	]
	node
	[
		id net/ssl/server_bound_cert_service.h
		label "net/ssl/server_bound_cert_service.h"
	]
	edge
	[
		source android_webview/browser/net/aw_url_request_context_getter.h
		target net/ssl/server_bound_cert_service.h
	]
	node
	[
		id net/url_request/url_request_context_getter.h
		label "net/url_request/url_request_context_getter.h"
	]
	edge
	[
		source android_webview/browser/net/aw_url_request_context_getter.h
		target net/url_request/url_request_context_getter.h
	]
	node
	[
		id net/url_request/url_request_job_factory.h
		label "net/url_request/url_request_job_factory.h"
	]
	edge
	[
		source android_webview/browser/net/aw_url_request_context_getter.h
		target net/url_request/url_request_job_factory.h
	]
	node
	[
		id android_webview/browser/net/aw_url_request_job_factory.h
		label "android_webview/browser/net/aw_url_request_job_factory.h"
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/browser/net/aw_url_request_job_factory.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id net/url_request/url_request_job_factory.h
		label "net/url_request/url_request_job_factory.h"
	]
	edge
	[
		source android_webview/browser/net/aw_url_request_job_factory.h
		target net/url_request/url_request_job_factory.h
	]
	node
	[
		id android_webview/browser/net_disk_cache_remover.h
		label "android_webview/browser/net_disk_cache_remover.h"
	]
	node
	[
		id android_webview/browser/net/init_native_callback.h
		label "android_webview/browser/net/init_native_callback.h"
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source android_webview/browser/net/init_native_callback.h
		target base/memory/ref_counted.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/browser/net/init_native_callback.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id android_webview/browser/net/input_stream_reader.h
		label "android_webview/browser/net/input_stream_reader.h"
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source android_webview/browser/net/input_stream_reader.h
		target base/memory/ref_counted.h
	]
	node
	[
		id android_webview/browser/parent_output_surface.h
		label "android_webview/browser/parent_output_surface.h"
	]
	node
	[
		id cc/output/output_surface.h
		label "cc/output/output_surface.h"
	]
	edge
	[
		source android_webview/browser/parent_output_surface.h
		target cc/output/output_surface.h
	]
	node
	[
		id android_webview/browser/renderer_host/aw_render_view_host_ext.h
		label "android_webview/browser/renderer_host/aw_render_view_host_ext.h"
	]
	node
	[
		id content/public/browser/web_contents_observer.h
		label "content/public/browser/web_contents_observer.h"
	]
	edge
	[
		source android_webview/browser/renderer_host/aw_render_view_host_ext.h
		target content/public/browser/web_contents_observer.h
	]
	node
	[
		id android_webview/common/aw_hit_test_data.h
		label "android_webview/common/aw_hit_test_data.h"
	]
	edge
	[
		source android_webview/browser/renderer_host/aw_render_view_host_ext.h
		target android_webview/common/aw_hit_test_data.h
	]
	node
	[
		id base/callback_forward.h
		label "base/callback_forward.h"
	]
	edge
	[
		source android_webview/browser/renderer_host/aw_render_view_host_ext.h
		target base/callback_forward.h
	]
	node
	[
		id base/threading/non_thread_safe.h
		label "base/threading/non_thread_safe.h"
	]
	edge
	[
		source android_webview/browser/renderer_host/aw_render_view_host_ext.h
		target base/threading/non_thread_safe.h
	]
	node
	[
		id third_party/skia/include/core/SkColor.h
		label "third_party/skia/include/core/SkColor.h"
	]
	edge
	[
		source android_webview/browser/renderer_host/aw_render_view_host_ext.h
		target third_party/skia/include/core/SkColor.h
	]
	node
	[
		id ui/gfx/size.h
		label "ui/gfx/size.h"
	]
	edge
	[
		source android_webview/browser/renderer_host/aw_render_view_host_ext.h
		target ui/gfx/size.h
	]
	node
	[
		id android_webview/browser/renderer_host/aw_resource_dispatcher_host_delegate.h
		label "android_webview/browser/renderer_host/aw_resource_dispatcher_host_delegate.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source android_webview/browser/renderer_host/aw_resource_dispatcher_host_delegate.h
		target map
	]
	node
	[
		id base/lazy_instance.h
		label "base/lazy_instance.h"
	]
	edge
	[
		source android_webview/browser/renderer_host/aw_resource_dispatcher_host_delegate.h
		target base/lazy_instance.h
	]
	node
	[
		id content/public/browser/resource_dispatcher_host_delegate.h
		label "content/public/browser/resource_dispatcher_host_delegate.h"
	]
	edge
	[
		source android_webview/browser/renderer_host/aw_resource_dispatcher_host_delegate.h
		target content/public/browser/resource_dispatcher_host_delegate.h
	]
	node
	[
		id android_webview/browser/renderer_host/print_manager.h
		label "android_webview/browser/renderer_host/print_manager.h"
	]
	node
	[
		id base/callback_forward.h
		label "base/callback_forward.h"
	]
	edge
	[
		source android_webview/browser/renderer_host/print_manager.h
		target base/callback_forward.h
	]
	node
	[
		id base/threading/non_thread_safe.h
		label "base/threading/non_thread_safe.h"
	]
	edge
	[
		source android_webview/browser/renderer_host/print_manager.h
		target base/threading/non_thread_safe.h
	]
	node
	[
		id content/public/browser/web_contents_observer.h
		label "content/public/browser/web_contents_observer.h"
	]
	edge
	[
		source android_webview/browser/renderer_host/print_manager.h
		target content/public/browser/web_contents_observer.h
	]
	node
	[
		id android_webview/browser/scoped_allow_wait_for_legacy_web_view_api.h
		label "android_webview/browser/scoped_allow_wait_for_legacy_web_view_api.h"
	]
	node
	[
		id base/threading/thread_restrictions.h
		label "base/threading/thread_restrictions.h"
	]
	edge
	[
		source android_webview/browser/scoped_allow_wait_for_legacy_web_view_api.h
		target base/threading/thread_restrictions.h
	]
	node
	[
		id android_webview/browser/scoped_app_gl_state_restore.h
		label "android_webview/browser/scoped_app_gl_state_restore.h"
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source android_webview/browser/scoped_app_gl_state_restore.h
		target vector
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/browser/scoped_app_gl_state_restore.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/browser/scoped_app_gl_state_restore.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id android_webview/browser/shared_renderer_state.h
		label "android_webview/browser/shared_renderer_state.h"
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source android_webview/browser/shared_renderer_state.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id base/message_loop/message_loop_proxy.h
		label "base/message_loop/message_loop_proxy.h"
	]
	edge
	[
		source android_webview/browser/shared_renderer_state.h
		target base/message_loop/message_loop_proxy.h
	]
	node
	[
		id base/synchronization/lock.h
		label "base/synchronization/lock.h"
	]
	edge
	[
		source android_webview/browser/shared_renderer_state.h
		target base/synchronization/lock.h
	]
	node
	[
		id cc/output/compositor_frame.h
		label "cc/output/compositor_frame.h"
	]
	edge
	[
		source android_webview/browser/shared_renderer_state.h
		target cc/output/compositor_frame.h
	]
	node
	[
		id cc/output/compositor_frame_ack.h
		label "cc/output/compositor_frame_ack.h"
	]
	edge
	[
		source android_webview/browser/shared_renderer_state.h
		target cc/output/compositor_frame_ack.h
	]
	node
	[
		id ui/gfx/geometry/rect.h
		label "ui/gfx/geometry/rect.h"
	]
	edge
	[
		source android_webview/browser/shared_renderer_state.h
		target ui/gfx/geometry/rect.h
	]
	node
	[
		id ui/gfx/geometry/vector2d.h
		label "ui/gfx/geometry/vector2d.h"
	]
	edge
	[
		source android_webview/browser/shared_renderer_state.h
		target ui/gfx/geometry/vector2d.h
	]
	node
	[
		id android_webview/common/android_webview_message_generator.h
		label "android_webview/common/android_webview_message_generator.h"
	]
	node
	[
		id android_webview/common/print_messages.h
		label "android_webview/common/print_messages.h"
	]
	edge
	[
		source android_webview/common/android_webview_message_generator.h
		target android_webview/common/print_messages.h
	]
	node
	[
		id android_webview/common/render_view_messages.h
		label "android_webview/common/render_view_messages.h"
	]
	edge
	[
		source android_webview/common/android_webview_message_generator.h
		target android_webview/common/render_view_messages.h
	]
	node
	[
		id android_webview/common/aw_content_client.h
		label "android_webview/common/aw_content_client.h"
	]
	node
	[
		id content/public/common/content_client.h
		label "content/public/common/content_client.h"
	]
	edge
	[
		source android_webview/common/aw_content_client.h
		target content/public/common/content_client.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/common/aw_content_client.h
		target base/compiler_specific.h
	]
	node
	[
		id android_webview/common/aw_hit_test_data.h
		label "android_webview/common/aw_hit_test_data.h"
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source android_webview/common/aw_hit_test_data.h
		target base/strings/string16.h
	]
	node
	[
		id url/gurl.h
		label "url/gurl.h"
	]
	edge
	[
		source android_webview/common/aw_hit_test_data.h
		target url/gurl.h
	]
	node
	[
		id android_webview/common/aw_resource.h
		label "android_webview/common/aw_resource.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source android_webview/common/aw_resource.h
		target string
	]
	node
	[
		id android_webview/common/aw_switches.h
		label "android_webview/common/aw_switches.h"
	]
	node
	[
		id android_webview/common/devtools_instrumentation.h
		label "android_webview/common/devtools_instrumentation.h"
	]
	node
	[
		id base/debug/trace_event.h
		label "base/debug/trace_event.h"
	]
	edge
	[
		source android_webview/common/devtools_instrumentation.h
		target base/debug/trace_event.h
	]
	node
	[
		id android_webview/common/print_messages.h
		label "android_webview/common/print_messages.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source android_webview/common/print_messages.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source android_webview/common/print_messages.h
		target vector
	]
	node
	[
		id base/memory/shared_memory.h
		label "base/memory/shared_memory.h"
	]
	edge
	[
		source android_webview/common/print_messages.h
		target base/memory/shared_memory.h
	]
	node
	[
		id base/values.h
		label "base/values.h"
	]
	edge
	[
		source android_webview/common/print_messages.h
		target base/values.h
	]
	node
	[
		id ipc/ipc_message_macros.h
		label "ipc/ipc_message_macros.h"
	]
	edge
	[
		source android_webview/common/print_messages.h
		target ipc/ipc_message_macros.h
	]
	node
	[
		id printing/page_size_margins.h
		label "printing/page_size_margins.h"
	]
	edge
	[
		source android_webview/common/print_messages.h
		target printing/page_size_margins.h
	]
	node
	[
		id printing/print_job_constants.h
		label "printing/print_job_constants.h"
	]
	edge
	[
		source android_webview/common/print_messages.h
		target printing/print_job_constants.h
	]
	node
	[
		id third_party/WebKit/public/web/WebPrintScalingOption.h
		label "third_party/WebKit/public/web/WebPrintScalingOption.h"
	]
	edge
	[
		source android_webview/common/print_messages.h
		target third_party/WebKit/public/web/WebPrintScalingOption.h
	]
	node
	[
		id ui/gfx/ipc/gfx_param_traits.h
		label "ui/gfx/ipc/gfx_param_traits.h"
	]
	edge
	[
		source android_webview/common/print_messages.h
		target ui/gfx/ipc/gfx_param_traits.h
	]
	node
	[
		id ui/gfx/native_widget_types.h
		label "ui/gfx/native_widget_types.h"
	]
	edge
	[
		source android_webview/common/print_messages.h
		target ui/gfx/native_widget_types.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source android_webview/common/print_messages.h
		target ui/gfx/rect.h
	]
	node
	[
		id android_webview/common/render_view_messages.h
		label "android_webview/common/render_view_messages.h"
	]
	node
	[
		id content/public/common/common_param_traits.h
		label "content/public/common/common_param_traits.h"
	]
	edge
	[
		source android_webview/common/render_view_messages.h
		target content/public/common/common_param_traits.h
	]
	node
	[
		id ipc/ipc_channel_handle.h
		label "ipc/ipc_channel_handle.h"
	]
	edge
	[
		source android_webview/common/render_view_messages.h
		target ipc/ipc_channel_handle.h
	]
	node
	[
		id ipc/ipc_message_macros.h
		label "ipc/ipc_message_macros.h"
	]
	edge
	[
		source android_webview/common/render_view_messages.h
		target ipc/ipc_message_macros.h
	]
	node
	[
		id ipc/ipc_platform_file.h
		label "ipc/ipc_platform_file.h"
	]
	edge
	[
		source android_webview/common/render_view_messages.h
		target ipc/ipc_platform_file.h
	]
	node
	[
		id third_party/skia/include/core/SkColor.h
		label "third_party/skia/include/core/SkColor.h"
	]
	edge
	[
		source android_webview/common/render_view_messages.h
		target third_party/skia/include/core/SkColor.h
	]
	node
	[
		id android_webview/common/url_constants.h
		label "android_webview/common/url_constants.h"
	]
	node
	[
		id android_webview/lib/aw_browser_dependency_factory_impl.h
		label "android_webview/lib/aw_browser_dependency_factory_impl.h"
	]
	node
	[
		id android_webview/native/aw_browser_dependency_factory.h
		label "android_webview/native/aw_browser_dependency_factory.h"
	]
	edge
	[
		source android_webview/lib/aw_browser_dependency_factory_impl.h
		target android_webview/native/aw_browser_dependency_factory.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/lib/aw_browser_dependency_factory_impl.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/lib/aw_browser_dependency_factory_impl.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id android_webview/lib/main/aw_main_delegate.h
		label "android_webview/lib/main/aw_main_delegate.h"
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source android_webview/lib/main/aw_main_delegate.h
		target base/memory/ref_counted.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/lib/main/aw_main_delegate.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id content/public/app/content_main_delegate.h
		label "content/public/app/content_main_delegate.h"
	]
	edge
	[
		source android_webview/lib/main/aw_main_delegate.h
		target content/public/app/content_main_delegate.h
	]
	node
	[
		id android_webview/native/android_protocol_handler.h
		label "android_webview/native/android_protocol_handler.h"
	]
	node
	[
		id base/android/jni_android.h
		label "base/android/jni_android.h"
	]
	edge
	[
		source android_webview/native/android_protocol_handler.h
		target base/android/jni_android.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/native/android_protocol_handler.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id android_webview/native/android_webview_jni_registrar.h
		label "android_webview/native/android_webview_jni_registrar.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/native/android_webview_jni_registrar.h
		target jni.h
	]
	node
	[
		id android_webview/native/aw_autofill_client.h
		label "android_webview/native/aw_autofill_client.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/native/aw_autofill_client.h
		target jni.h
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source android_webview/native/aw_autofill_client.h
		target vector
	]
	node
	[
		id base/android/jni_weak_ref.h
		label "base/android/jni_weak_ref.h"
	]
	edge
	[
		source android_webview/native/aw_autofill_client.h
		target base/android/jni_weak_ref.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/native/aw_autofill_client.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/native/aw_autofill_client.h
		target base/compiler_specific.h
	]
	node
	[
		id base/prefs/pref_registry_simple.h
		label "base/prefs/pref_registry_simple.h"
	]
	edge
	[
		source android_webview/native/aw_autofill_client.h
		target base/prefs/pref_registry_simple.h
	]
	node
	[
		id base/prefs/pref_service_factory.h
		label "base/prefs/pref_service_factory.h"
	]
	edge
	[
		source android_webview/native/aw_autofill_client.h
		target base/prefs/pref_service_factory.h
	]
	node
	[
		id components/autofill/core/browser/autofill_client.h
		label "components/autofill/core/browser/autofill_client.h"
	]
	edge
	[
		source android_webview/native/aw_autofill_client.h
		target components/autofill/core/browser/autofill_client.h
	]
	node
	[
		id content/public/browser/web_contents_user_data.h
		label "content/public/browser/web_contents_user_data.h"
	]
	edge
	[
		source android_webview/native/aw_autofill_client.h
		target content/public/browser/web_contents_user_data.h
	]
	node
	[
		id android_webview/native/aw_browser_dependency_factory.h
		label "android_webview/native/aw_browser_dependency_factory.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/native/aw_browser_dependency_factory.h
		target base/basictypes.h
	]
	node
	[
		id android_webview/native/aw_contents_client_bridge.h
		label "android_webview/native/aw_contents_client_bridge.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/native/aw_contents_client_bridge.h
		target jni.h
	]
	node
	[
		id base/android/jni_weak_ref.h
		label "base/android/jni_weak_ref.h"
	]
	edge
	[
		source android_webview/native/aw_contents_client_bridge.h
		target base/android/jni_weak_ref.h
	]
	node
	[
		id base/android/scoped_java_ref.h
		label "base/android/scoped_java_ref.h"
	]
	edge
	[
		source android_webview/native/aw_contents_client_bridge.h
		target base/android/scoped_java_ref.h
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source android_webview/native/aw_contents_client_bridge.h
		target base/callback.h
	]
	node
	[
		id base/id_map.h
		label "base/id_map.h"
	]
	edge
	[
		source android_webview/native/aw_contents_client_bridge.h
		target base/id_map.h
	]
	node
	[
		id content/public/browser/javascript_dialog_manager.h
		label "content/public/browser/javascript_dialog_manager.h"
	]
	edge
	[
		source android_webview/native/aw_contents_client_bridge.h
		target content/public/browser/javascript_dialog_manager.h
	]
	node
	[
		id android_webview/native/aw_contents.h
		label "android_webview/native/aw_contents.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/native/aw_contents.h
		target jni.h
	]
	node
	[
		id list
		label "list"
	]
	edge
	[
		source android_webview/native/aw_contents.h
		target list
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source android_webview/native/aw_contents.h
		target string
	]
	node
	[
		id utility
		label "utility"
	]
	edge
	[
		source android_webview/native/aw_contents.h
		target utility
	]
	node
	[
		id android_webview/native/permission/permission_request_handler_client.h
		label "android_webview/native/permission/permission_request_handler_client.h"
	]
	edge
	[
		source android_webview/native/aw_contents.h
		target android_webview/native/permission/permission_request_handler_client.h
	]
	node
	[
		id base/android/jni_weak_ref.h
		label "base/android/jni_weak_ref.h"
	]
	edge
	[
		source android_webview/native/aw_contents.h
		target base/android/jni_weak_ref.h
	]
	node
	[
		id base/android/scoped_java_ref.h
		label "base/android/scoped_java_ref.h"
	]
	edge
	[
		source android_webview/native/aw_contents.h
		target base/android/scoped_java_ref.h
	]
	node
	[
		id base/callback_forward.h
		label "base/callback_forward.h"
	]
	edge
	[
		source android_webview/native/aw_contents.h
		target base/callback_forward.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/native/aw_contents.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id android_webview/native/aw_contents_io_thread_client_impl.h
		label "android_webview/native/aw_contents_io_thread_client_impl.h"
	]
	node
	[
		id base/android/scoped_java_ref.h
		label "base/android/scoped_java_ref.h"
	]
	edge
	[
		source android_webview/native/aw_contents_io_thread_client_impl.h
		target base/android/scoped_java_ref.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/native/aw_contents_io_thread_client_impl.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/native/aw_contents_io_thread_client_impl.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/native/aw_contents_io_thread_client_impl.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id android_webview/native/aw_contents_statics.h
		label "android_webview/native/aw_contents_statics.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/native/aw_contents_statics.h
		target jni.h
	]
	node
	[
		id android_webview/native/aw_dev_tools_server.h
		label "android_webview/native/aw_dev_tools_server.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/native/aw_dev_tools_server.h
		target jni.h
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source android_webview/native/aw_dev_tools_server.h
		target vector
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/native/aw_dev_tools_server.h
		target base/basictypes.h
	]
	node
	[
		id android_webview/native/aw_form_database.h
		label "android_webview/native/aw_form_database.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/native/aw_form_database.h
		target jni.h
	]
	node
	[
		id android_webview/native/aw_http_auth_handler.h
		label "android_webview/native/aw_http_auth_handler.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/native/aw_http_auth_handler.h
		target jni.h
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source android_webview/native/aw_http_auth_handler.h
		target string
	]
	node
	[
		id base/android/jni_android.h
		label "base/android/jni_android.h"
	]
	edge
	[
		source android_webview/native/aw_http_auth_handler.h
		target base/android/jni_android.h
	]
	node
	[
		id base/android/scoped_java_ref.h
		label "base/android/scoped_java_ref.h"
	]
	edge
	[
		source android_webview/native/aw_http_auth_handler.h
		target base/android/scoped_java_ref.h
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source android_webview/native/aw_http_auth_handler.h
		target base/memory/ref_counted.h
	]
	node
	[
		id android_webview/native/aw_pdf_exporter.h
		label "android_webview/native/aw_pdf_exporter.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/native/aw_pdf_exporter.h
		target jni.h
	]
	node
	[
		id base/android/jni_weak_ref.h
		label "base/android/jni_weak_ref.h"
	]
	edge
	[
		source android_webview/native/aw_pdf_exporter.h
		target base/android/jni_weak_ref.h
	]
	node
	[
		id base/android/scoped_java_ref.h
		label "base/android/scoped_java_ref.h"
	]
	edge
	[
		source android_webview/native/aw_pdf_exporter.h
		target base/android/scoped_java_ref.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/native/aw_pdf_exporter.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/native/aw_pdf_exporter.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id skia/ext/refptr.h
		label "skia/ext/refptr.h"
	]
	edge
	[
		source android_webview/native/aw_pdf_exporter.h
		target skia/ext/refptr.h
	]
	node
	[
		id android_webview/native/aw_picture.h
		label "android_webview/native/aw_picture.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/native/aw_picture.h
		target jni.h
	]
	node
	[
		id base/android/jni_weak_ref.h
		label "base/android/jni_weak_ref.h"
	]
	edge
	[
		source android_webview/native/aw_picture.h
		target base/android/jni_weak_ref.h
	]
	node
	[
		id base/android/scoped_java_ref.h
		label "base/android/scoped_java_ref.h"
	]
	edge
	[
		source android_webview/native/aw_picture.h
		target base/android/scoped_java_ref.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/native/aw_picture.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id content/public/browser/web_contents_observer.h
		label "content/public/browser/web_contents_observer.h"
	]
	edge
	[
		source android_webview/native/aw_picture.h
		target content/public/browser/web_contents_observer.h
	]
	node
	[
		id skia/ext/refptr.h
		label "skia/ext/refptr.h"
	]
	edge
	[
		source android_webview/native/aw_picture.h
		target skia/ext/refptr.h
	]
	node
	[
		id android_webview/native/aw_quota_manager_bridge_impl.h
		label "android_webview/native/aw_quota_manager_bridge_impl.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/native/aw_quota_manager_bridge_impl.h
		target jni.h
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source android_webview/native/aw_quota_manager_bridge_impl.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source android_webview/native/aw_quota_manager_bridge_impl.h
		target vector
	]
	node
	[
		id base/android/jni_weak_ref.h
		label "base/android/jni_weak_ref.h"
	]
	edge
	[
		source android_webview/native/aw_quota_manager_bridge_impl.h
		target base/android/jni_weak_ref.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/native/aw_quota_manager_bridge_impl.h
		target base/basictypes.h
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source android_webview/native/aw_quota_manager_bridge_impl.h
		target base/callback.h
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source android_webview/native/aw_quota_manager_bridge_impl.h
		target base/memory/ref_counted.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source android_webview/native/aw_quota_manager_bridge_impl.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source android_webview/native/aw_quota_manager_bridge_impl.h
		target base/strings/string16.h
	]
	node
	[
		id android_webview/native/aw_resource.h
		label "android_webview/native/aw_resource.h"
	]
	node
	[
		id base/android/jni_android.h
		label "base/android/jni_android.h"
	]
	edge
	[
		source android_webview/native/aw_resource.h
		target base/android/jni_android.h
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source android_webview/native/aw_resource.h
		target string
	]
	node
	[
		id android_webview/native/aw_settings.h
		label "android_webview/native/aw_settings.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/native/aw_settings.h
		target jni.h
	]
	node
	[
		id base/android/jni_weak_ref.h
		label "base/android/jni_weak_ref.h"
	]
	edge
	[
		source android_webview/native/aw_settings.h
		target base/android/jni_weak_ref.h
	]
	node
	[
		id base/android/scoped_java_ref.h
		label "base/android/scoped_java_ref.h"
	]
	edge
	[
		source android_webview/native/aw_settings.h
		target base/android/scoped_java_ref.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/native/aw_settings.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id content/public/browser/web_contents_observer.h
		label "content/public/browser/web_contents_observer.h"
	]
	edge
	[
		source android_webview/native/aw_settings.h
		target content/public/browser/web_contents_observer.h
	]
	node
	[
		id android_webview/native/aw_web_contents_delegate.h
		label "android_webview/native/aw_web_contents_delegate.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/native/aw_web_contents_delegate.h
		target jni.h
	]
	node
	[
		id components/web_contents_delegate_android/web_contents_delegate_android.h
		label "components/web_contents_delegate_android/web_contents_delegate_android.h"
	]
	edge
	[
		source android_webview/native/aw_web_contents_delegate.h
		target components/web_contents_delegate_android/web_contents_delegate_android.h
	]
	node
	[
		id android_webview/native/aw_web_contents_view_delegate.h
		label "android_webview/native/aw_web_contents_view_delegate.h"
	]
	node
	[
		id content/public/browser/web_contents_view_delegate.h
		label "content/public/browser/web_contents_view_delegate.h"
	]
	edge
	[
		source android_webview/native/aw_web_contents_view_delegate.h
		target content/public/browser/web_contents_view_delegate.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/native/aw_web_contents_view_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id android_webview/native/aw_web_preferences_populater_impl.h
		label "android_webview/native/aw_web_preferences_populater_impl.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/native/aw_web_preferences_populater_impl.h
		target base/compiler_specific.h
	]
	node
	[
		id android_webview/native/aw_web_resource_response_impl.h
		label "android_webview/native/aw_web_resource_response_impl.h"
	]
	node
	[
		id base/android/scoped_java_ref.h
		label "base/android/scoped_java_ref.h"
	]
	edge
	[
		source android_webview/native/aw_web_resource_response_impl.h
		target base/android/scoped_java_ref.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/native/aw_web_resource_response_impl.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/native/aw_web_resource_response_impl.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id android_webview/native/cookie_manager.h
		label "android_webview/native/cookie_manager.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/native/cookie_manager.h
		target jni.h
	]
	node
	[
		id android_webview/native/external_video_surface_container_impl.h
		label "android_webview/native/external_video_surface_container_impl.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/native/external_video_surface_container_impl.h
		target jni.h
	]
	node
	[
		id base/android/scoped_java_ref.h
		label "base/android/scoped_java_ref.h"
	]
	edge
	[
		source android_webview/native/external_video_surface_container_impl.h
		target base/android/scoped_java_ref.h
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source android_webview/native/external_video_surface_container_impl.h
		target base/callback.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/native/external_video_surface_container_impl.h
		target base/compiler_specific.h
	]
	node
	[
		id content/public/browser/android/external_video_surface_container.h
		label "content/public/browser/android/external_video_surface_container.h"
	]
	edge
	[
		source android_webview/native/external_video_surface_container_impl.h
		target content/public/browser/android/external_video_surface_container.h
	]
	node
	[
		id android_webview/native/input_stream_impl.h
		label "android_webview/native/input_stream_impl.h"
	]
	node
	[
		id base/android/scoped_java_ref.h
		label "base/android/scoped_java_ref.h"
	]
	edge
	[
		source android_webview/native/input_stream_impl.h
		target base/android/scoped_java_ref.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/native/input_stream_impl.h
		target base/compiler_specific.h
	]
	node
	[
		id android_webview/native/java_browser_view_renderer_helper.h
		label "android_webview/native/java_browser_view_renderer_helper.h"
	]
	node
	[
		id base/android/scoped_java_ref.h
		label "base/android/scoped_java_ref.h"
	]
	edge
	[
		source android_webview/native/java_browser_view_renderer_helper.h
		target base/android/scoped_java_ref.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/native/java_browser_view_renderer_helper.h
		target base/compiler_specific.h
	]
	node
	[
		id android_webview/native/permission/aw_permission_request_delegate.h
		label "android_webview/native/permission/aw_permission_request_delegate.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/native/permission/aw_permission_request_delegate.h
		target base/basictypes.h
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source android_webview/native/permission/aw_permission_request_delegate.h
		target base/macros.h
	]
	node
	[
		id url/gurl.h
		label "url/gurl.h"
	]
	edge
	[
		source android_webview/native/permission/aw_permission_request_delegate.h
		target url/gurl.h
	]
	node
	[
		id android_webview/native/permission/aw_permission_request.h
		label "android_webview/native/permission/aw_permission_request.h"
	]
	node
	[
		id base/android/jni_weak_ref.h
		label "base/android/jni_weak_ref.h"
	]
	edge
	[
		source android_webview/native/permission/aw_permission_request.h
		target base/android/jni_weak_ref.h
	]
	node
	[
		id base/android/scoped_java_ref.h
		label "base/android/scoped_java_ref.h"
	]
	edge
	[
		source android_webview/native/permission/aw_permission_request.h
		target base/android/scoped_java_ref.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source android_webview/native/permission/aw_permission_request.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id url/gurl.h
		label "url/gurl.h"
	]
	edge
	[
		source android_webview/native/permission/aw_permission_request.h
		target url/gurl.h
	]
	node
	[
		id android_webview/native/permission/media_access_permission_request.h
		label "android_webview/native/permission/media_access_permission_request.h"
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source android_webview/native/permission/media_access_permission_request.h
		target base/callback.h
	]
	node
	[
		id content/public/common/media_stream_request.h
		label "content/public/common/media_stream_request.h"
	]
	edge
	[
		source android_webview/native/permission/media_access_permission_request.h
		target content/public/common/media_stream_request.h
	]
	node
	[
		id android_webview/native/permission/permission_request_handler_client.h
		label "android_webview/native/permission/permission_request_handler_client.h"
	]
	node
	[
		id android_webview/native/permission/permission_request_handler.h
		label "android_webview/native/permission/permission_request_handler.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source android_webview/native/permission/permission_request_handler.h
		target map
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source android_webview/native/permission/permission_request_handler.h
		target vector
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/native/permission/permission_request_handler.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source android_webview/native/permission/permission_request_handler.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id content/public/browser/web_contents_observer.h
		label "content/public/browser/web_contents_observer.h"
	]
	edge
	[
		source android_webview/native/permission/permission_request_handler.h
		target content/public/browser/web_contents_observer.h
	]
	node
	[
		id url/gurl.h
		label "url/gurl.h"
	]
	edge
	[
		source android_webview/native/permission/permission_request_handler.h
		target url/gurl.h
	]
	node
	[
		id android_webview/native/permission/simple_permission_request.h
		label "android_webview/native/permission/simple_permission_request.h"
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source android_webview/native/permission/simple_permission_request.h
		target base/callback.h
	]
	node
	[
		id android_webview/native/state_serializer.h
		label "android_webview/native/state_serializer.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/native/state_serializer.h
		target base/compiler_specific.h
	]
	node
	[
		id android_webview/public/browser/draw_gl.h
		label "android_webview/public/browser/draw_gl.h"
	]
	node
	[
		id android_webview/public/browser/draw_sw.h
		label "android_webview/public/browser/draw_sw.h"
	]
	node
	[
		id jni.h
		label "jni.h"
	]
	edge
	[
		source android_webview/public/browser/draw_sw.h
		target jni.h
	]
	node
	[
		id stddef.h
		label "stddef.h"
	]
	edge
	[
		source android_webview/public/browser/draw_sw.h
		target stddef.h
	]
	node
	[
		id android_webview/renderer/aw_content_renderer_client.h
		label "android_webview/renderer/aw_content_renderer_client.h"
	]
	node
	[
		id content/public/renderer/content_renderer_client.h
		label "content/public/renderer/content_renderer_client.h"
	]
	edge
	[
		source android_webview/renderer/aw_content_renderer_client.h
		target content/public/renderer/content_renderer_client.h
	]
	node
	[
		id android_webview/renderer/aw_render_process_observer.h
		label "android_webview/renderer/aw_render_process_observer.h"
	]
	edge
	[
		source android_webview/renderer/aw_content_renderer_client.h
		target android_webview/renderer/aw_render_process_observer.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/renderer/aw_content_renderer_client.h
		target base/compiler_specific.h
	]
	node
	[
		id android_webview/renderer/aw_execution_termination_filter.h
		label "android_webview/renderer/aw_execution_termination_filter.h"
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/renderer/aw_execution_termination_filter.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source android_webview/renderer/aw_execution_termination_filter.h
		target base/timer/timer.h
	]
	node
	[
		id ipc/message_filter.h
		label "ipc/message_filter.h"
	]
	edge
	[
		source android_webview/renderer/aw_execution_termination_filter.h
		target ipc/message_filter.h
	]
	node
	[
		id android_webview/renderer/aw_key_systems.h
		label "android_webview/renderer/aw_key_systems.h"
	]
	node
	[
		id content/public/renderer/key_system_info.h
		label "content/public/renderer/key_system_info.h"
	]
	edge
	[
		source android_webview/renderer/aw_key_systems.h
		target content/public/renderer/key_system_info.h
	]
	node
	[
		id android_webview/renderer/aw_permission_client.h
		label "android_webview/renderer/aw_permission_client.h"
	]
	node
	[
		id content/public/renderer/render_frame_observer.h
		label "content/public/renderer/render_frame_observer.h"
	]
	edge
	[
		source android_webview/renderer/aw_permission_client.h
		target content/public/renderer/render_frame_observer.h
	]
	node
	[
		id third_party/WebKit/public/web/WebPermissionClient.h
		label "third_party/WebKit/public/web/WebPermissionClient.h"
	]
	edge
	[
		source android_webview/renderer/aw_permission_client.h
		target third_party/WebKit/public/web/WebPermissionClient.h
	]
	node
	[
		id android_webview/renderer/aw_render_frame_ext.h
		label "android_webview/renderer/aw_render_frame_ext.h"
	]
	node
	[
		id content/public/renderer/render_frame_observer.h
		label "content/public/renderer/render_frame_observer.h"
	]
	edge
	[
		source android_webview/renderer/aw_render_frame_ext.h
		target content/public/renderer/render_frame_observer.h
	]
	node
	[
		id android_webview/renderer/aw_render_process_observer.h
		label "android_webview/renderer/aw_render_process_observer.h"
	]
	node
	[
		id content/public/renderer/render_process_observer.h
		label "content/public/renderer/render_process_observer.h"
	]
	edge
	[
		source android_webview/renderer/aw_render_process_observer.h
		target content/public/renderer/render_process_observer.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/renderer/aw_render_process_observer.h
		target base/compiler_specific.h
	]
	node
	[
		id android_webview/renderer/aw_render_view_ext.h
		label "android_webview/renderer/aw_render_view_ext.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source android_webview/renderer/aw_render_view_ext.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source android_webview/renderer/aw_render_view_ext.h
		target base/compiler_specific.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source android_webview/renderer/aw_render_view_ext.h
		target base/timer/timer.h
	]
	node
	[
		id content/public/renderer/render_view_observer.h
		label "content/public/renderer/render_view_observer.h"
	]
	edge
	[
		source android_webview/renderer/aw_render_view_ext.h
		target content/public/renderer/render_view_observer.h
	]
	node
	[
		id third_party/skia/include/core/SkColor.h
		label "third_party/skia/include/core/SkColor.h"
	]
	edge
	[
		source android_webview/renderer/aw_render_view_ext.h
		target third_party/skia/include/core/SkColor.h
	]
	node
	[
		id ui/gfx/size.h
		label "ui/gfx/size.h"
	]
	edge
	[
		source android_webview/renderer/aw_render_view_ext.h
		target ui/gfx/size.h
	]
	node
	[
		id android_webview/renderer/print_render_frame_observer.h
		label "android_webview/renderer/print_render_frame_observer.h"
	]
	node
	[
		id content/public/renderer/render_frame_observer.h
		label "content/public/renderer/render_frame_observer.h"
	]
	edge
	[
		source android_webview/renderer/print_render_frame_observer.h
		target content/public/renderer/render_frame_observer.h
	]
	node
	[
		id android_webview/renderer/print_web_view_helper.h
		label "android_webview/renderer/print_web_view_helper.h"
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source android_webview/renderer/print_web_view_helper.h
		target vector
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source android_webview/renderer/print_web_view_helper.h
		target base/gtest_prod_util.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source android_webview/renderer/print_web_view_helper.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/memory/shared_memory.h
		label "base/memory/shared_memory.h"
	]
	edge
	[
		source android_webview/renderer/print_web_view_helper.h
		target base/memory/shared_memory.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source android_webview/renderer/print_web_view_helper.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source android_webview/renderer/print_web_view_helper.h
		target base/time/time.h
	]
	node
	[
		id content/public/renderer/render_view_observer.h
		label "content/public/renderer/render_view_observer.h"
	]
	edge
	[
		source android_webview/renderer/print_web_view_helper.h
		target content/public/renderer/render_view_observer.h
	]
	node
	[
		id content/public/renderer/render_view_observer_tracker.h
		label "content/public/renderer/render_view_observer_tracker.h"
	]
	edge
	[
		source android_webview/renderer/print_web_view_helper.h
		target content/public/renderer/render_view_observer_tracker.h
	]
	node
	[
		id printing/metafile_impl.h
		label "printing/metafile_impl.h"
	]
	edge
	[
		source android_webview/renderer/print_web_view_helper.h
		target printing/metafile_impl.h
	]
	node
	[
		id third_party/WebKit/public/platform/WebCanvas.h
		label "third_party/WebKit/public/platform/WebCanvas.h"
	]
	edge
	[
		source android_webview/renderer/print_web_view_helper.h
		target third_party/WebKit/public/platform/WebCanvas.h
	]
	node
	[
		id third_party/WebKit/public/web/WebNode.h
		label "third_party/WebKit/public/web/WebNode.h"
	]
	edge
	[
		source android_webview/renderer/print_web_view_helper.h
		target third_party/WebKit/public/web/WebNode.h
	]
	node
	[
		id third_party/WebKit/public/web/WebPrintParams.h
		label "third_party/WebKit/public/web/WebPrintParams.h"
	]
	edge
	[
		source android_webview/renderer/print_web_view_helper.h
		target third_party/WebKit/public/web/WebPrintParams.h
	]
	node
	[
		id ui/gfx/size.h
		label "ui/gfx/size.h"
	]
	edge
	[
		source android_webview/renderer/print_web_view_helper.h
		target ui/gfx/size.h
	]
	node
	[
		id apps/app_lifetime_monitor_factory.h
		label "apps/app_lifetime_monitor_factory.h"
	]
	node
	[
		id base/memory/singleton.h
		label "base/memory/singleton.h"
	]
	edge
	[
		source apps/app_lifetime_monitor_factory.h
		target base/memory/singleton.h
	]
	node
	[
		id components/keyed_service/content/browser_context_keyed_service_factory.h
		label "components/keyed_service/content/browser_context_keyed_service_factory.h"
	]
	edge
	[
		source apps/app_lifetime_monitor_factory.h
		target components/keyed_service/content/browser_context_keyed_service_factory.h
	]
	node
	[
		id apps/app_lifetime_monitor.h
		label "apps/app_lifetime_monitor.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source apps/app_lifetime_monitor.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source apps/app_lifetime_monitor.h
		target vector
	]
	node
	[
		id apps/app_window_registry.h
		label "apps/app_window_registry.h"
	]
	edge
	[
		source apps/app_lifetime_monitor.h
		target apps/app_window_registry.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source apps/app_lifetime_monitor.h
		target base/observer_list.h
	]
	node
	[
		id components/keyed_service/core/keyed_service.h
		label "components/keyed_service/core/keyed_service.h"
	]
	edge
	[
		source apps/app_lifetime_monitor.h
		target components/keyed_service/core/keyed_service.h
	]
	node
	[
		id content/public/browser/notification_observer.h
		label "content/public/browser/notification_observer.h"
	]
	edge
	[
		source apps/app_lifetime_monitor.h
		target content/public/browser/notification_observer.h
	]
	node
	[
		id content/public/browser/notification_registrar.h
		label "content/public/browser/notification_registrar.h"
	]
	edge
	[
		source apps/app_lifetime_monitor.h
		target content/public/browser/notification_registrar.h
	]
	node
	[
		id apps/app_load_service_factory.h
		label "apps/app_load_service_factory.h"
	]
	node
	[
		id base/memory/singleton.h
		label "base/memory/singleton.h"
	]
	edge
	[
		source apps/app_load_service_factory.h
		target base/memory/singleton.h
	]
	node
	[
		id components/keyed_service/content/browser_context_keyed_service_factory.h
		label "components/keyed_service/content/browser_context_keyed_service_factory.h"
	]
	edge
	[
		source apps/app_load_service_factory.h
		target components/keyed_service/content/browser_context_keyed_service_factory.h
	]
	node
	[
		id apps/app_load_service.h
		label "apps/app_load_service.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source apps/app_load_service.h
		target map
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source apps/app_load_service.h
		target string
	]
	node
	[
		id base/command_line.h
		label "base/command_line.h"
	]
	edge
	[
		source apps/app_load_service.h
		target base/command_line.h
	]
	node
	[
		id base/files/file_path.h
		label "base/files/file_path.h"
	]
	edge
	[
		source apps/app_load_service.h
		target base/files/file_path.h
	]
	node
	[
		id components/keyed_service/core/keyed_service.h
		label "components/keyed_service/core/keyed_service.h"
	]
	edge
	[
		source apps/app_load_service.h
		target components/keyed_service/core/keyed_service.h
	]
	node
	[
		id content/public/browser/notification_observer.h
		label "content/public/browser/notification_observer.h"
	]
	edge
	[
		source apps/app_load_service.h
		target content/public/browser/notification_observer.h
	]
	node
	[
		id content/public/browser/notification_registrar.h
		label "content/public/browser/notification_registrar.h"
	]
	edge
	[
		source apps/app_load_service.h
		target content/public/browser/notification_registrar.h
	]
	node
	[
		id apps/app_restore_service_factory.h
		label "apps/app_restore_service_factory.h"
	]
	node
	[
		id base/memory/singleton.h
		label "base/memory/singleton.h"
	]
	edge
	[
		source apps/app_restore_service_factory.h
		target base/memory/singleton.h
	]
	node
	[
		id components/keyed_service/content/browser_context_keyed_service_factory.h
		label "components/keyed_service/content/browser_context_keyed_service_factory.h"
	]
	edge
	[
		source apps/app_restore_service_factory.h
		target components/keyed_service/content/browser_context_keyed_service_factory.h
	]
	node
	[
		id apps/app_restore_service.h
		label "apps/app_restore_service.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source apps/app_restore_service.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source apps/app_restore_service.h
		target vector
	]
	node
	[
		id apps/app_window_registry.h
		label "apps/app_window_registry.h"
	]
	edge
	[
		source apps/app_restore_service.h
		target apps/app_window_registry.h
	]
	node
	[
		id components/keyed_service/core/keyed_service.h
		label "components/keyed_service/core/keyed_service.h"
	]
	edge
	[
		source apps/app_restore_service.h
		target components/keyed_service/core/keyed_service.h
	]
	node
	[
		id apps/apps_client.h
		label "apps/apps_client.h"
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source apps/apps_client.h
		target vector
	]
	node
	[
		id apps/app_shim/app_shim_handler_mac.h
		label "apps/app_shim/app_shim_handler_mac.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source apps/app_shim/app_shim_handler_mac.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source apps/app_shim/app_shim_handler_mac.h
		target vector
	]
	node
	[
		id apps/app_shim/app_shim_launch.h
		label "apps/app_shim/app_shim_launch.h"
	]
	edge
	[
		source apps/app_shim/app_shim_handler_mac.h
		target apps/app_shim/app_shim_launch.h
	]
	node
	[
		id base/files/file_path.h
		label "base/files/file_path.h"
	]
	edge
	[
		source apps/app_shim/app_shim_handler_mac.h
		target base/files/file_path.h
	]
	node
	[
		id apps/app_shim/app_shim_host_mac.h
		label "apps/app_shim/app_shim_host_mac.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source apps/app_shim/app_shim_host_mac.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source apps/app_shim/app_shim_host_mac.h
		target vector
	]
	node
	[
		id base/files/file_path.h
		label "base/files/file_path.h"
	]
	edge
	[
		source apps/app_shim/app_shim_host_mac.h
		target base/files/file_path.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source apps/app_shim/app_shim_host_mac.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/threading/non_thread_safe.h
		label "base/threading/non_thread_safe.h"
	]
	edge
	[
		source apps/app_shim/app_shim_host_mac.h
		target base/threading/non_thread_safe.h
	]
	node
	[
		id ipc/ipc_listener.h
		label "ipc/ipc_listener.h"
	]
	edge
	[
		source apps/app_shim/app_shim_host_mac.h
		target ipc/ipc_listener.h
	]
	node
	[
		id ipc/ipc_sender.h
		label "ipc/ipc_sender.h"
	]
	edge
	[
		source apps/app_shim/app_shim_host_mac.h
		target ipc/ipc_sender.h
	]
	node
	[
		id apps/app_shim/app_shim_host_manager_mac.h
		label "apps/app_shim/app_shim_host_manager_mac.h"
	]
	node
	[
		id apps/app_shim/extension_app_shim_handler_mac.h
		label "apps/app_shim/extension_app_shim_handler_mac.h"
	]
	edge
	[
		source apps/app_shim/app_shim_host_manager_mac.h
		target apps/app_shim/extension_app_shim_handler_mac.h
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source apps/app_shim/app_shim_host_manager_mac.h
		target base/memory/ref_counted.h
	]
	node
	[
		id content/public/browser/browser_thread.h
		label "content/public/browser/browser_thread.h"
	]
	edge
	[
		source apps/app_shim/app_shim_host_manager_mac.h
		target content/public/browser/browser_thread.h
	]
	node
	[
		id ipc/ipc_channel_factory.h
		label "ipc/ipc_channel_factory.h"
	]
	edge
	[
		source apps/app_shim/app_shim_host_manager_mac.h
		target ipc/ipc_channel_factory.h
	]
	node
	[
		id apps/app_shim/app_shim_launch.h
		label "apps/app_shim/app_shim_launch.h"
	]
	node
	[
		id apps/app_shim/app_shim_messages.h
		label "apps/app_shim/app_shim_messages.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source apps/app_shim/app_shim_messages.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source apps/app_shim/app_shim_messages.h
		target vector
	]
	node
	[
		id base/files/file_path.h
		label "base/files/file_path.h"
	]
	edge
	[
		source apps/app_shim/app_shim_messages.h
		target base/files/file_path.h
	]
	node
	[
		id ipc/ipc_message_macros.h
		label "ipc/ipc_message_macros.h"
	]
	edge
	[
		source apps/app_shim/app_shim_messages.h
		target ipc/ipc_message_macros.h
	]
	node
	[
		id ipc/ipc_message_utils.h
		label "ipc/ipc_message_utils.h"
	]
	edge
	[
		source apps/app_shim/app_shim_messages.h
		target ipc/ipc_message_utils.h
	]
	node
	[
		id ipc/param_traits_macros.h
		label "ipc/param_traits_macros.h"
	]
	edge
	[
		source apps/app_shim/app_shim_messages.h
		target ipc/param_traits_macros.h
	]
	node
	[
		id apps/app_shim/extension_app_shim_handler_mac.h
		label "apps/app_shim/extension_app_shim_handler_mac.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source apps/app_shim/extension_app_shim_handler_mac.h
		target map
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source apps/app_shim/extension_app_shim_handler_mac.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source apps/app_shim/extension_app_shim_handler_mac.h
		target vector
	]
	node
	[
		id apps/app_window_registry.h
		label "apps/app_window_registry.h"
	]
	edge
	[
		source apps/app_shim/extension_app_shim_handler_mac.h
		target apps/app_window_registry.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source apps/app_shim/extension_app_shim_handler_mac.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source apps/app_shim/extension_app_shim_handler_mac.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id content/public/browser/notification_observer.h
		label "content/public/browser/notification_observer.h"
	]
	edge
	[
		source apps/app_shim/extension_app_shim_handler_mac.h
		target content/public/browser/notification_observer.h
	]
	node
	[
		id content/public/browser/notification_registrar.h
		label "content/public/browser/notification_registrar.h"
	]
	edge
	[
		source apps/app_shim/extension_app_shim_handler_mac.h
		target content/public/browser/notification_registrar.h
	]
	node
	[
		id apps/app_shim/test/app_shim_host_manager_test_api_mac.h
		label "apps/app_shim/test/app_shim_host_manager_test_api_mac.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source apps/app_shim/test/app_shim_host_manager_test_api_mac.h
		target base/basictypes.h
	]
	node
	[
		id apps/app_window_contents.h
		label "apps/app_window_contents.h"
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source apps/app_window_contents.h
		target vector
	]
	node
	[
		id apps/app_window.h
		label "apps/app_window.h"
	]
	edge
	[
		source apps/app_window_contents.h
		target apps/app_window.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source apps/app_window_contents.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source apps/app_window_contents.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id content/public/browser/notification_observer.h
		label "content/public/browser/notification_observer.h"
	]
	edge
	[
		source apps/app_window_contents.h
		target content/public/browser/notification_observer.h
	]
	node
	[
		id content/public/browser/web_contents_observer.h
		label "content/public/browser/web_contents_observer.h"
	]
	edge
	[
		source apps/app_window_contents.h
		target content/public/browser/web_contents_observer.h
	]
	node
	[
		id extensions/browser/extension_function_dispatcher.h
		label "extensions/browser/extension_function_dispatcher.h"
	]
	edge
	[
		source apps/app_window_contents.h
		target extensions/browser/extension_function_dispatcher.h
	]
	node
	[
		id apps/app_window_geometry_cache.h
		label "apps/app_window_geometry_cache.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source apps/app_window_geometry_cache.h
		target map
	]
	node
	[
		id set
		label "set"
	]
	edge
	[
		source apps/app_window_geometry_cache.h
		target set
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source apps/app_window_geometry_cache.h
		target string
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source apps/app_window_geometry_cache.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/memory/singleton.h
		label "base/memory/singleton.h"
	]
	edge
	[
		source apps/app_window_geometry_cache.h
		target base/memory/singleton.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source apps/app_window_geometry_cache.h
		target base/observer_list.h
	]
	node
	[
		id base/scoped_observer.h
		label "base/scoped_observer.h"
	]
	edge
	[
		source apps/app_window_geometry_cache.h
		target base/scoped_observer.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source apps/app_window_geometry_cache.h
		target base/time/time.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source apps/app_window_geometry_cache.h
		target base/timer/timer.h
	]
	node
	[
		id base/values.h
		label "base/values.h"
	]
	edge
	[
		source apps/app_window_geometry_cache.h
		target base/values.h
	]
	node
	[
		id components/keyed_service/content/browser_context_keyed_service_factory.h
		label "components/keyed_service/content/browser_context_keyed_service_factory.h"
	]
	edge
	[
		source apps/app_window_geometry_cache.h
		target components/keyed_service/content/browser_context_keyed_service_factory.h
	]
	node
	[
		id components/keyed_service/core/keyed_service.h
		label "components/keyed_service/core/keyed_service.h"
	]
	edge
	[
		source apps/app_window_geometry_cache.h
		target components/keyed_service/core/keyed_service.h
	]
	node
	[
		id extensions/browser/extension_registry_observer.h
		label "extensions/browser/extension_registry_observer.h"
	]
	edge
	[
		source apps/app_window_geometry_cache.h
		target extensions/browser/extension_registry_observer.h
	]
	node
	[
		id ui/base/ui_base_types.h
		label "ui/base/ui_base_types.h"
	]
	edge
	[
		source apps/app_window_geometry_cache.h
		target ui/base/ui_base_types.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source apps/app_window_geometry_cache.h
		target ui/gfx/rect.h
	]
	node
	[
		id apps/app_window.h
		label "apps/app_window.h"
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source apps/app_window.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source apps/app_window.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id chrome/browser/sessions/session_id.h
		label "chrome/browser/sessions/session_id.h"
	]
	edge
	[
		source apps/app_window.h
		target chrome/browser/sessions/session_id.h
	]
	node
	[
		id components/web_modal/web_contents_modal_dialog_manager_delegate.h
		label "components/web_modal/web_contents_modal_dialog_manager_delegate.h"
	]
	edge
	[
		source apps/app_window.h
		target components/web_modal/web_contents_modal_dialog_manager_delegate.h
	]
	node
	[
		id content/public/browser/notification_observer.h
		label "content/public/browser/notification_observer.h"
	]
	edge
	[
		source apps/app_window.h
		target content/public/browser/notification_observer.h
	]
	node
	[
		id content/public/browser/notification_registrar.h
		label "content/public/browser/notification_registrar.h"
	]
	edge
	[
		source apps/app_window.h
		target content/public/browser/notification_registrar.h
	]
	node
	[
		id content/public/browser/web_contents_delegate.h
		label "content/public/browser/web_contents_delegate.h"
	]
	edge
	[
		source apps/app_window.h
		target content/public/browser/web_contents_delegate.h
	]
	node
	[
		id content/public/browser/web_contents_observer.h
		label "content/public/browser/web_contents_observer.h"
	]
	edge
	[
		source apps/app_window.h
		target content/public/browser/web_contents_observer.h
	]
	node
	[
		id content/public/common/console_message_level.h
		label "content/public/common/console_message_level.h"
	]
	edge
	[
		source apps/app_window.h
		target content/public/common/console_message_level.h
	]
	node
	[
		id extensions/browser/extension_icon_image.h
		label "extensions/browser/extension_icon_image.h"
	]
	edge
	[
		source apps/app_window.h
		target extensions/browser/extension_icon_image.h
	]
	node
	[
		id ui/base/ui_base_types.h  // WindowShowState
		label "ui/base/ui_base_types.h  // WindowShowState"
	]
	edge
	[
		source apps/app_window.h
		target ui/base/ui_base_types.h  // WindowShowState
	]
	node
	[
		id ui/gfx/image/image.h
		label "ui/gfx/image/image.h"
	]
	edge
	[
		source apps/app_window.h
		target ui/gfx/image/image.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source apps/app_window.h
		target ui/gfx/rect.h
	]
	node
	[
		id apps/app_window_registry.h
		label "apps/app_window_registry.h"
	]
	node
	[
		id list
		label "list"
	]
	edge
	[
		source apps/app_window_registry.h
		target list
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source apps/app_window_registry.h
		target base/callback.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source apps/app_window_registry.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/singleton.h
		label "base/memory/singleton.h"
	]
	edge
	[
		source apps/app_window_registry.h
		target base/memory/singleton.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source apps/app_window_registry.h
		target base/observer_list.h
	]
	node
	[
		id components/keyed_service/content/browser_context_keyed_service_factory.h
		label "components/keyed_service/content/browser_context_keyed_service_factory.h"
	]
	edge
	[
		source apps/app_window_registry.h
		target components/keyed_service/content/browser_context_keyed_service_factory.h
	]
	node
	[
		id components/keyed_service/core/keyed_service.h
		label "components/keyed_service/core/keyed_service.h"
	]
	edge
	[
		source apps/app_window_registry.h
		target components/keyed_service/core/keyed_service.h
	]
	node
	[
		id ui/gfx/native_widget_types.h
		label "ui/gfx/native_widget_types.h"
	]
	edge
	[
		source apps/app_window_registry.h
		target ui/gfx/native_widget_types.h
	]
	node
	[
		id apps/browser_context_keyed_service_factories.h
		label "apps/browser_context_keyed_service_factories.h"
	]
	node
	[
		id apps/custom_launcher_page_contents.h
		label "apps/custom_launcher_page_contents.h"
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source apps/custom_launcher_page_contents.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id content/public/browser/web_contents_observer.h
		label "content/public/browser/web_contents_observer.h"
	]
	edge
	[
		source apps/custom_launcher_page_contents.h
		target content/public/browser/web_contents_observer.h
	]
	node
	[
		id extensions/browser/extension_function_dispatcher.h
		label "extensions/browser/extension_function_dispatcher.h"
	]
	edge
	[
		source apps/custom_launcher_page_contents.h
		target extensions/browser/extension_function_dispatcher.h
	]
	node
	[
		id apps/launcher.h
		label "apps/launcher.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source apps/launcher.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source apps/launcher.h
		target vector
	]
	node
	[
		id apps/metrics_names.h
		label "apps/metrics_names.h"
	]
	node
	[
		id apps/pref_names.h
		label "apps/pref_names.h"
	]
	node
	[
		id apps/prefs.h
		label "apps/prefs.h"
	]
	node
	[
		id apps/saved_files_service_factory.h
		label "apps/saved_files_service_factory.h"
	]
	node
	[
		id base/memory/singleton.h
		label "base/memory/singleton.h"
	]
	edge
	[
		source apps/saved_files_service_factory.h
		target base/memory/singleton.h
	]
	node
	[
		id components/keyed_service/content/browser_context_keyed_service_factory.h
		label "components/keyed_service/content/browser_context_keyed_service_factory.h"
	]
	edge
	[
		source apps/saved_files_service_factory.h
		target components/keyed_service/content/browser_context_keyed_service_factory.h
	]
	node
	[
		id apps/saved_files_service.h
		label "apps/saved_files_service.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source apps/saved_files_service.h
		target map
	]
	node
	[
		id set
		label "set"
	]
	edge
	[
		source apps/saved_files_service.h
		target set
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source apps/saved_files_service.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source apps/saved_files_service.h
		target vector
	]
	node
	[
		id base/files/file_path.h
		label "base/files/file_path.h"
	]
	edge
	[
		source apps/saved_files_service.h
		target base/files/file_path.h
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source apps/saved_files_service.h
		target base/gtest_prod_util.h
	]
	node
	[
		id base/stl_util.h
		label "base/stl_util.h"
	]
	edge
	[
		source apps/saved_files_service.h
		target base/stl_util.h
	]
	node
	[
		id components/keyed_service/core/keyed_service.h
		label "components/keyed_service/core/keyed_service.h"
	]
	edge
	[
		source apps/saved_files_service.h
		target components/keyed_service/core/keyed_service.h
	]
	node
	[
		id content/public/browser/notification_observer.h
		label "content/public/browser/notification_observer.h"
	]
	edge
	[
		source apps/saved_files_service.h
		target content/public/browser/notification_observer.h
	]
	node
	[
		id content/public/browser/notification_registrar.h
		label "content/public/browser/notification_registrar.h"
	]
	edge
	[
		source apps/saved_files_service.h
		target content/public/browser/notification_registrar.h
	]
	node
	[
		id apps/shell/app/shell_main_delegate.h
		label "apps/shell/app/shell_main_delegate.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source apps/shell/app/shell_main_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source apps/shell/app/shell_main_delegate.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id content/public/app/content_main_delegate.h
		label "content/public/app/content_main_delegate.h"
	]
	edge
	[
		source apps/shell/app/shell_main_delegate.h
		target content/public/app/content_main_delegate.h
	]
	node
	[
		id apps/shell/browser/api/shell/shell_api.h
		label "apps/shell/browser/api/shell/shell_api.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source apps/shell/browser/api/shell/shell_api.h
		target base/compiler_specific.h
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source apps/shell/browser/api/shell/shell_api.h
		target base/macros.h
	]
	node
	[
		id extensions/browser/extension_function.h
		label "extensions/browser/extension_function.h"
	]
	edge
	[
		source apps/shell/browser/api/shell/shell_api.h
		target extensions/browser/extension_function.h
	]
	node
	[
		id extensions/browser/extension_function_histogram_value.h
		label "extensions/browser/extension_function_histogram_value.h"
	]
	edge
	[
		source apps/shell/browser/api/shell/shell_api.h
		target extensions/browser/extension_function_histogram_value.h
	]
	node
	[
		id apps/shell/browser/default_shell_app_window_controller.h
		label "apps/shell/browser/default_shell_app_window_controller.h"
	]
	node
	[
		id apps/shell/browser/shell_app_window_controller.h
		label "apps/shell/browser/shell_app_window_controller.h"
	]
	edge
	[
		source apps/shell/browser/default_shell_app_window_controller.h
		target apps/shell/browser/shell_app_window_controller.h
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source apps/shell/browser/default_shell_app_window_controller.h
		target base/macros.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source apps/shell/browser/default_shell_app_window_controller.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id apps/shell/browser/default_shell_browser_main_delegate.h
		label "apps/shell/browser/default_shell_browser_main_delegate.h"
	]
	node
	[
		id apps/shell/browser/shell_browser_main_delegate.h
		label "apps/shell/browser/shell_browser_main_delegate.h"
	]
	edge
	[
		source apps/shell/browser/default_shell_browser_main_delegate.h
		target apps/shell/browser/shell_browser_main_delegate.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source apps/shell/browser/default_shell_browser_main_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source apps/shell/browser/default_shell_browser_main_delegate.h
		target base/macros.h
	]
	node
	[
		id apps/shell/browser/shell_app_sorting.h
		label "apps/shell/browser/shell_app_sorting.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source apps/shell/browser/shell_app_sorting.h
		target base/compiler_specific.h
	]
	node
	[
		id extensions/browser/app_sorting.h
		label "extensions/browser/app_sorting.h"
	]
	edge
	[
		source apps/shell/browser/shell_app_sorting.h
		target extensions/browser/app_sorting.h
	]
	node
	[
		id apps/shell/browser/shell_app_window_controller.h
		label "apps/shell/browser/shell_app_window_controller.h"
	]
	node
	[
		id apps/shell/browser/shell_app_window.h
		label "apps/shell/browser/shell_app_window.h"
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source apps/shell/browser/shell_app_window.h
		target base/macros.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source apps/shell/browser/shell_app_window.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id content/public/browser/web_contents_observer.h
		label "content/public/browser/web_contents_observer.h"
	]
	edge
	[
		source apps/shell/browser/shell_app_window.h
		target content/public/browser/web_contents_observer.h
	]
	node
	[
		id extensions/browser/extension_function_dispatcher.h
		label "extensions/browser/extension_function_dispatcher.h"
	]
	edge
	[
		source apps/shell/browser/shell_app_window.h
		target extensions/browser/extension_function_dispatcher.h
	]
	node
	[
		id apps/shell/browser/shell_browser_context.h
		label "apps/shell/browser/shell_browser_context.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source apps/shell/browser/shell_browser_context.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source apps/shell/browser/shell_browser_context.h
		target base/memory/ref_counted.h
	]
	node
	[
		id content/shell/browser/shell_browser_context.h
		label "content/shell/browser/shell_browser_context.h"
	]
	edge
	[
		source apps/shell/browser/shell_browser_context.h
		target content/shell/browser/shell_browser_context.h
	]
	node
	[
		id webkit/browser/quota/special_storage_policy.h
		label "webkit/browser/quota/special_storage_policy.h"
	]
	edge
	[
		source apps/shell/browser/shell_browser_context.h
		target webkit/browser/quota/special_storage_policy.h
	]
	node
	[
		id apps/shell/browser/shell_browser_main_delegate.h
		label "apps/shell/browser/shell_browser_main_delegate.h"
	]
	node
	[
		id apps/shell/browser/shell_browser_main_parts.h
		label "apps/shell/browser/shell_browser_main_parts.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source apps/shell/browser/shell_browser_main_parts.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source apps/shell/browser/shell_browser_main_parts.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source apps/shell/browser/shell_browser_main_parts.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id content/public/browser/browser_main_parts.h
		label "content/public/browser/browser_main_parts.h"
	]
	edge
	[
		source apps/shell/browser/shell_browser_main_parts.h
		target content/public/browser/browser_main_parts.h
	]
	node
	[
		id content/public/common/main_function_params.h
		label "content/public/common/main_function_params.h"
	]
	edge
	[
		source apps/shell/browser/shell_browser_main_parts.h
		target content/public/common/main_function_params.h
	]
	node
	[
		id ui/aura/window_tree_host_observer.h
		label "ui/aura/window_tree_host_observer.h"
	]
	edge
	[
		source apps/shell/browser/shell_browser_main_parts.h
		target ui/aura/window_tree_host_observer.h
	]
	node
	[
		id apps/shell/browser/shell_content_browser_client.h
		label "apps/shell/browser/shell_content_browser_client.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source apps/shell/browser/shell_content_browser_client.h
		target base/compiler_specific.h
	]
	node
	[
		id content/public/browser/content_browser_client.h
		label "content/public/browser/content_browser_client.h"
	]
	edge
	[
		source apps/shell/browser/shell_content_browser_client.h
		target content/public/browser/content_browser_client.h
	]
	node
	[
		id apps/shell/browser/shell_desktop_controller.h
		label "apps/shell/browser/shell_desktop_controller.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source apps/shell/browser/shell_desktop_controller.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source apps/shell/browser/shell_desktop_controller.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source apps/shell/browser/shell_desktop_controller.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/aura/client/window_tree_client.h
		label "ui/aura/client/window_tree_client.h"
	]
	edge
	[
		source apps/shell/browser/shell_desktop_controller.h
		target ui/aura/client/window_tree_client.h
	]
	node
	[
		id ui/aura/window_tree_host_observer.h
		label "ui/aura/window_tree_host_observer.h"
	]
	edge
	[
		source apps/shell/browser/shell_desktop_controller.h
		target ui/aura/window_tree_host_observer.h
	]
	node
	[
		id ui/display/chromeos/display_configurator.h
		label "ui/display/chromeos/display_configurator.h"
	]
	edge
	[
		source apps/shell/browser/shell_desktop_controller.h
		target ui/display/chromeos/display_configurator.h
	]
	node
	[
		id apps/shell/browser/shell_extensions_browser_client.h
		label "apps/shell/browser/shell_extensions_browser_client.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source apps/shell/browser/shell_extensions_browser_client.h
		target base/compiler_specific.h
	]
	node
	[
		id extensions/browser/extensions_browser_client.h
		label "extensions/browser/extensions_browser_client.h"
	]
	edge
	[
		source apps/shell/browser/shell_extensions_browser_client.h
		target extensions/browser/extensions_browser_client.h
	]
	node
	[
		id apps/shell/browser/shell_extension_system_factory.h
		label "apps/shell/browser/shell_extension_system_factory.h"
	]
	node
	[
		id base/memory/singleton.h
		label "base/memory/singleton.h"
	]
	edge
	[
		source apps/shell/browser/shell_extension_system_factory.h
		target base/memory/singleton.h
	]
	node
	[
		id extensions/browser/extension_system_provider.h
		label "extensions/browser/extension_system_provider.h"
	]
	edge
	[
		source apps/shell/browser/shell_extension_system_factory.h
		target extensions/browser/extension_system_provider.h
	]
	node
	[
		id apps/shell/browser/shell_extension_system.h
		label "apps/shell/browser/shell_extension_system.h"
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source apps/shell/browser/shell_extension_system.h
		target vector
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source apps/shell/browser/shell_extension_system.h
		target base/compiler_specific.h
	]
	node
	[
		id extensions/browser/extension_system.h
		label "extensions/browser/extension_system.h"
	]
	edge
	[
		source apps/shell/browser/shell_extension_system.h
		target extensions/browser/extension_system.h
	]
	node
	[
		id extensions/common/one_shot_event.h
		label "extensions/common/one_shot_event.h"
	]
	edge
	[
		source apps/shell/browser/shell_extension_system.h
		target extensions/common/one_shot_event.h
	]
	node
	[
		id apps/shell/browser/shell_extension_web_contents_observer.h
		label "apps/shell/browser/shell_extension_web_contents_observer.h"
	]
	node
	[
		id content/public/browser/web_contents_user_data.h
		label "content/public/browser/web_contents_user_data.h"
	]
	edge
	[
		source apps/shell/browser/shell_extension_web_contents_observer.h
		target content/public/browser/web_contents_user_data.h
	]
	node
	[
		id extensions/browser/extension_web_contents_observer.h
		label "extensions/browser/extension_web_contents_observer.h"
	]
	edge
	[
		source apps/shell/browser/shell_extension_web_contents_observer.h
		target extensions/browser/extension_web_contents_observer.h
	]
	node
	[
		id apps/shell/browser/shell_network_controller_chromeos.h
		label "apps/shell/browser/shell_network_controller_chromeos.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source apps/shell/browser/shell_network_controller_chromeos.h
		target string
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source apps/shell/browser/shell_network_controller_chromeos.h
		target base/compiler_specific.h
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source apps/shell/browser/shell_network_controller_chromeos.h
		target base/macros.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source apps/shell/browser/shell_network_controller_chromeos.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source apps/shell/browser/shell_network_controller_chromeos.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source apps/shell/browser/shell_network_controller_chromeos.h
		target base/timer/timer.h
	]
	node
	[
		id base/values.h
		label "base/values.h"
	]
	edge
	[
		source apps/shell/browser/shell_network_controller_chromeos.h
		target base/values.h
	]
	node
	[
		id chromeos/network/network_state_handler_observer.h
		label "chromeos/network/network_state_handler_observer.h"
	]
	edge
	[
		source apps/shell/browser/shell_network_controller_chromeos.h
		target chromeos/network/network_state_handler_observer.h
	]
	node
	[
		id apps/shell/browser/shell_omaha_query_params_delegate.h
		label "apps/shell/browser/shell_omaha_query_params_delegate.h"
	]
	node
	[
		id components/omaha_query_params/omaha_query_params_delegate.h
		label "components/omaha_query_params/omaha_query_params_delegate.h"
	]
	edge
	[
		source apps/shell/browser/shell_omaha_query_params_delegate.h
		target components/omaha_query_params/omaha_query_params_delegate.h
	]
	node
	[
		id apps/shell/browser/shell_runtime_api_delegate.h
		label "apps/shell/browser/shell_runtime_api_delegate.h"
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source apps/shell/browser/shell_runtime_api_delegate.h
		target base/macros.h
	]
	node
	[
		id extensions/browser/api/runtime/runtime_api_delegate.h
		label "extensions/browser/api/runtime/runtime_api_delegate.h"
	]
	edge
	[
		source apps/shell/browser/shell_runtime_api_delegate.h
		target extensions/browser/api/runtime/runtime_api_delegate.h
	]
	node
	[
		id apps/shell/browser/shell_special_storage_policy.h
		label "apps/shell/browser/shell_special_storage_policy.h"
	]
	node
	[
		id webkit/browser/quota/special_storage_policy.h
		label "webkit/browser/quota/special_storage_policy.h"
	]
	edge
	[
		source apps/shell/browser/shell_special_storage_policy.h
		target webkit/browser/quota/special_storage_policy.h
	]
	node
	[
		id apps/shell/common/shell_content_client.h
		label "apps/shell/common/shell_content_client.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source apps/shell/common/shell_content_client.h
		target base/compiler_specific.h
	]
	node
	[
		id content/public/common/content_client.h
		label "content/public/common/content_client.h"
	]
	edge
	[
		source apps/shell/common/shell_content_client.h
		target content/public/common/content_client.h
	]
	node
	[
		id apps/shell/common/shell_extensions_client.h
		label "apps/shell/common/shell_extensions_client.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source apps/shell/common/shell_extensions_client.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source apps/shell/common/shell_extensions_client.h
		target base/compiler_specific.h
	]
	node
	[
		id extensions/common/extensions_client.h
		label "extensions/common/extensions_client.h"
	]
	edge
	[
		source apps/shell/common/shell_extensions_client.h
		target extensions/common/extensions_client.h
	]
	node
	[
		id extensions/common/permissions/extensions_api_permissions.h
		label "extensions/common/permissions/extensions_api_permissions.h"
	]
	edge
	[
		source apps/shell/common/shell_extensions_client.h
		target extensions/common/permissions/extensions_api_permissions.h
	]
	node
	[
		id apps/shell/common/switches.h
		label "apps/shell/common/switches.h"
	]
	node
	[
		id apps/shell/renderer/shell_content_renderer_client.h
		label "apps/shell/renderer/shell_content_renderer_client.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source apps/shell/renderer/shell_content_renderer_client.h
		target base/compiler_specific.h
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source apps/shell/renderer/shell_content_renderer_client.h
		target base/macros.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source apps/shell/renderer/shell_content_renderer_client.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id content/public/renderer/content_renderer_client.h
		label "content/public/renderer/content_renderer_client.h"
	]
	edge
	[
		source apps/shell/renderer/shell_content_renderer_client.h
		target content/public/renderer/content_renderer_client.h
	]
	node
	[
		id apps/shell/renderer/shell_custom_bindings.h
		label "apps/shell/renderer/shell_custom_bindings.h"
	]
	node
	[
		id extensions/renderer/object_backed_native_handler.h
		label "extensions/renderer/object_backed_native_handler.h"
	]
	edge
	[
		source apps/shell/renderer/shell_custom_bindings.h
		target extensions/renderer/object_backed_native_handler.h
	]
	node
	[
		id apps/shell/renderer/shell_dispatcher_delegate.h
		label "apps/shell/renderer/shell_dispatcher_delegate.h"
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source apps/shell/renderer/shell_dispatcher_delegate.h
		target base/macros.h
	]
	node
	[
		id extensions/renderer/default_dispatcher_delegate.h
		label "extensions/renderer/default_dispatcher_delegate.h"
	]
	edge
	[
		source apps/shell/renderer/shell_dispatcher_delegate.h
		target extensions/renderer/default_dispatcher_delegate.h
	]
	node
	[
		id apps/shell/renderer/shell_extensions_renderer_client.h
		label "apps/shell/renderer/shell_extensions_renderer_client.h"
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source apps/shell/renderer/shell_extensions_renderer_client.h
		target base/macros.h
	]
	node
	[
		id extensions/renderer/extensions_renderer_client.h
		label "extensions/renderer/extensions_renderer_client.h"
	]
	edge
	[
		source apps/shell/renderer/shell_extensions_renderer_client.h
		target extensions/renderer/extensions_renderer_client.h
	]
	node
	[
		id apps/shell/renderer/shell_renderer_main_delegate.h
		label "apps/shell/renderer/shell_renderer_main_delegate.h"
	]
	node
	[
		id apps/shell/test/shell_test.h
		label "apps/shell/test/shell_test.h"
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source apps/shell/test/shell_test.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id content/public/test/browser_test.h
		label "content/public/test/browser_test.h"
	]
	edge
	[
		source apps/shell/test/shell_test.h
		target content/public/test/browser_test.h
	]
	node
	[
		id content/public/test/browser_test_base.h
		label "content/public/test/browser_test_base.h"
	]
	edge
	[
		source apps/shell/test/shell_test.h
		target content/public/test/browser_test_base.h
	]
	node
	[
		id apps/shell/test/shell_test_launcher_delegate.h
		label "apps/shell/test/shell_test_launcher_delegate.h"
	]
	node
	[
		id content/public/test/test_launcher.h
		label "content/public/test/test_launcher.h"
	]
	edge
	[
		source apps/shell/test/shell_test_launcher_delegate.h
		target content/public/test/test_launcher.h
	]
	node
	[
		id apps/size_constraints.h
		label "apps/size_constraints.h"
	]
	node
	[
		id ui/gfx/geometry/size.h
		label "ui/gfx/geometry/size.h"
	]
	edge
	[
		source apps/size_constraints.h
		target ui/gfx/geometry/size.h
	]
	node
	[
		id apps/switches.h
		label "apps/switches.h"
	]
	node
	[
		id apps/ui/native_app_window.h
		label "apps/ui/native_app_window.h"
	]
	node
	[
		id components/web_modal/web_contents_modal_dialog_host.h
		label "components/web_modal/web_contents_modal_dialog_host.h"
	]
	edge
	[
		source apps/ui/native_app_window.h
		target components/web_modal/web_contents_modal_dialog_host.h
	]
	node
	[
		id third_party/skia/include/core/SkColor.h
		label "third_party/skia/include/core/SkColor.h"
	]
	edge
	[
		source apps/ui/native_app_window.h
		target third_party/skia/include/core/SkColor.h
	]
	node
	[
		id ui/base/base_window.h
		label "ui/base/base_window.h"
	]
	edge
	[
		source apps/ui/native_app_window.h
		target ui/base/base_window.h
	]
	node
	[
		id ui/gfx/insets.h
		label "ui/gfx/insets.h"
	]
	edge
	[
		source apps/ui/native_app_window.h
		target ui/gfx/insets.h
	]
	node
	[
		id apps/ui/views/app_window_frame_view.h
		label "apps/ui/views/app_window_frame_view.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source apps/ui/views/app_window_frame_view.h
		target string
	]
	node
	[
		id third_party/skia/include/core/SkColor.h
		label "third_party/skia/include/core/SkColor.h"
	]
	edge
	[
		source apps/ui/views/app_window_frame_view.h
		target third_party/skia/include/core/SkColor.h
	]
	node
	[
		id ui/gfx/path.h
		label "ui/gfx/path.h"
	]
	edge
	[
		source apps/ui/views/app_window_frame_view.h
		target ui/gfx/path.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source apps/ui/views/app_window_frame_view.h
		target ui/gfx/rect.h
	]
	node
	[
		id ui/gfx/size.h
		label "ui/gfx/size.h"
	]
	edge
	[
		source apps/ui/views/app_window_frame_view.h
		target ui/gfx/size.h
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source apps/ui/views/app_window_frame_view.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ui/views/window/non_client_view.h
		label "ui/views/window/non_client_view.h"
	]
	edge
	[
		source apps/ui/views/app_window_frame_view.h
		target ui/views/window/non_client_view.h
	]
	node
	[
		id apps/ui/views/native_app_window_views.h
		label "apps/ui/views/native_app_window_views.h"
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source apps/ui/views/native_app_window_views.h
		target base/observer_list.h
	]
	node
	[
		id content/public/browser/web_contents_observer.h
		label "content/public/browser/web_contents_observer.h"
	]
	edge
	[
		source apps/ui/views/native_app_window_views.h
		target content/public/browser/web_contents_observer.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source apps/ui/views/native_app_window_views.h
		target ui/gfx/rect.h
	]
	node
	[
		id ui/views/controls/webview/unhandled_keyboard_event_handler.h
		label "ui/views/controls/webview/unhandled_keyboard_event_handler.h"
	]
	edge
	[
		source apps/ui/views/native_app_window_views.h
		target ui/views/controls/webview/unhandled_keyboard_event_handler.h
	]
	node
	[
		id ui/views/widget/widget.h
		label "ui/views/widget/widget.h"
	]
	edge
	[
		source apps/ui/views/native_app_window_views.h
		target ui/views/widget/widget.h
	]
	node
	[
		id ui/views/widget/widget_delegate.h
		label "ui/views/widget/widget_delegate.h"
	]
	edge
	[
		source apps/ui/views/native_app_window_views.h
		target ui/views/widget/widget_delegate.h
	]
	node
	[
		id ui/views/widget/widget_observer.h
		label "ui/views/widget/widget_observer.h"
	]
	edge
	[
		source apps/ui/views/native_app_window_views.h
		target ui/views/widget/widget_observer.h
	]
	node
	[
		id apps/ui/web_contents_sizer.h
		label "apps/ui/web_contents_sizer.h"
	]
	node
	[
		id ash/accelerators/accelerator_commands.h
		label "ash/accelerators/accelerator_commands.h"
	]
	node
	[
		id ash/ash_export.h
		label "ash/ash_export.h"
	]
	edge
	[
		source ash/accelerators/accelerator_commands.h
		target ash/ash_export.h
	]
	node
	[
		id ash/accelerators/accelerator_controller.h
		label "ash/accelerators/accelerator_controller.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/accelerators/accelerator_controller.h
		target map
	]
	node
	[
		id set
		label "set"
	]
	edge
	[
		source ash/accelerators/accelerator_controller.h
		target set
	]
	node
	[
		id ash/accelerators/exit_warning_handler.h
		label "ash/accelerators/exit_warning_handler.h"
	]
	edge
	[
		source ash/accelerators/accelerator_controller.h
		target ash/accelerators/exit_warning_handler.h
	]
	node
	[
		id ash/ash_export.h
		label "ash/ash_export.h"
	]
	edge
	[
		source ash/accelerators/accelerator_controller.h
		target ash/ash_export.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/accelerators/accelerator_controller.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/accelerators/accelerator_controller.h
		target base/compiler_specific.h
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/accelerators/accelerator_controller.h
		target base/gtest_prod_util.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/accelerators/accelerator_controller.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/base/accelerators/accelerator.h
		label "ui/base/accelerators/accelerator.h"
	]
	edge
	[
		source ash/accelerators/accelerator_controller.h
		target ui/base/accelerators/accelerator.h
	]
	node
	[
		id ash/accelerators/accelerator_delegate.h
		label "ash/accelerators/accelerator_delegate.h"
	]
	node
	[
		id ash/ash_export.h
		label "ash/ash_export.h"
	]
	edge
	[
		source ash/accelerators/accelerator_delegate.h
		target ash/ash_export.h
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source ash/accelerators/accelerator_delegate.h
		target base/macros.h
	]
	node
	[
		id ui/wm/core/accelerator_delegate.h
		label "ui/wm/core/accelerator_delegate.h"
	]
	edge
	[
		source ash/accelerators/accelerator_delegate.h
		target ui/wm/core/accelerator_delegate.h
	]
	node
	[
		id ash/accelerators/accelerator_table.h
		label "ash/accelerators/accelerator_table.h"
	]
	node
	[
		id ash/ash_export.h
		label "ash/ash_export.h"
	]
	edge
	[
		source ash/accelerators/accelerator_table.h
		target ash/ash_export.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/accelerators/accelerator_table.h
		target base/basictypes.h
	]
	node
	[
		id ui/events/event_constants.h
		label "ui/events/event_constants.h"
	]
	edge
	[
		source ash/accelerators/accelerator_table.h
		target ui/events/event_constants.h
	]
	node
	[
		id ui/events/keycodes/keyboard_codes.h
		label "ui/events/keycodes/keyboard_codes.h"
	]
	edge
	[
		source ash/accelerators/accelerator_table.h
		target ui/events/keycodes/keyboard_codes.h
	]
	node
	[
		id ash/accelerators/debug_commands.h
		label "ash/accelerators/debug_commands.h"
	]
	node
	[
		id ash/ash_export.h
		label "ash/ash_export.h"
	]
	edge
	[
		source ash/accelerators/debug_commands.h
		target ash/ash_export.h
	]
	node
	[
		id ash/accelerators/exit_warning_handler.h
		label "ash/accelerators/exit_warning_handler.h"
	]
	node
	[
		id ash/ash_export.h
		label "ash/ash_export.h"
	]
	edge
	[
		source ash/accelerators/exit_warning_handler.h
		target ash/ash_export.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/accelerators/exit_warning_handler.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/accelerators/exit_warning_handler.h
		target base/timer/timer.h
	]
	node
	[
		id ui/base/accelerators/accelerator.h
		label "ui/base/accelerators/accelerator.h"
	]
	edge
	[
		source ash/accelerators/exit_warning_handler.h
		target ui/base/accelerators/accelerator.h
	]
	node
	[
		id ash/accelerators/focus_manager_factory.h
		label "ash/accelerators/focus_manager_factory.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/accelerators/focus_manager_factory.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/accelerators/focus_manager_factory.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/views/focus/focus_manager_delegate.h
		label "ui/views/focus/focus_manager_delegate.h"
	]
	edge
	[
		source ash/accelerators/focus_manager_factory.h
		target ui/views/focus/focus_manager_delegate.h
	]
	node
	[
		id ui/views/focus/focus_manager_factory.h
		label "ui/views/focus/focus_manager_factory.h"
	]
	edge
	[
		source ash/accelerators/focus_manager_factory.h
		target ui/views/focus/focus_manager_factory.h
	]
	node
	[
		id ash/accelerators/key_hold_detector.h
		label "ash/accelerators/key_hold_detector.h"
	]
	node
	[
		id ash/ash_export.h
		label "ash/ash_export.h"
	]
	edge
	[
		source ash/accelerators/key_hold_detector.h
		target ash/ash_export.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/accelerators/key_hold_detector.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/accelerators/key_hold_detector.h
		target ui/events/event_handler.h
	]
	node
	[
		id ash/accelerators/magnifier_key_scroller.h
		label "ash/accelerators/magnifier_key_scroller.h"
	]
	node
	[
		id ash/ash_export.h
		label "ash/ash_export.h"
	]
	edge
	[
		source ash/accelerators/magnifier_key_scroller.h
		target ash/ash_export.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/accelerators/magnifier_key_scroller.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/accelerators/magnifier_key_scroller.h
		target ui/events/event_handler.h
	]
	node
	[
		id ash/accelerators/nested_accelerator_delegate.h
		label "ash/accelerators/nested_accelerator_delegate.h"
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source ash/accelerators/nested_accelerator_delegate.h
		target base/macros.h
	]
	node
	[
		id ui/wm/core/nested_accelerator_delegate.h
		label "ui/wm/core/nested_accelerator_delegate.h"
	]
	edge
	[
		source ash/accelerators/nested_accelerator_delegate.h
		target ui/wm/core/nested_accelerator_delegate.h
	]
	node
	[
		id ash/accelerators/spoken_feedback_toggler.h
		label "ash/accelerators/spoken_feedback_toggler.h"
	]
	node
	[
		id ash/ash_export.h
		label "ash/ash_export.h"
	]
	edge
	[
		source ash/accelerators/spoken_feedback_toggler.h
		target ash/ash_export.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/accelerators/spoken_feedback_toggler.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/accelerators/spoken_feedback_toggler.h
		target ui/events/event_handler.h
	]
	node
	[
		id ash/accelerometer/accelerometer_controller.h
		label "ash/accelerometer/accelerometer_controller.h"
	]
	node
	[
		id ash/ash_export.h
		label "ash/ash_export.h"
	]
	edge
	[
		source ash/accelerometer/accelerometer_controller.h
		target ash/ash_export.h
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source ash/accelerometer/accelerometer_controller.h
		target base/memory/ref_counted.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/accelerometer/accelerometer_controller.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/accelerometer/accelerometer_controller.h
		target base/observer_list.h
	]
	node
	[
		id chromeos/accelerometer/accelerometer_reader.h
		label "chromeos/accelerometer/accelerometer_reader.h"
	]
	edge
	[
		source ash/accelerometer/accelerometer_controller.h
		target chromeos/accelerometer/accelerometer_reader.h
	]
	node
	[
		id ash/accelerometer/accelerometer_observer.h
		label "ash/accelerometer/accelerometer_observer.h"
	]
	node
	[
		id ash/ash_export.h
		label "ash/ash_export.h"
	]
	edge
	[
		source ash/accelerometer/accelerometer_observer.h
		target ash/ash_export.h
	]
	node
	[
		id ash/accessibility_delegate.h
		label "ash/accessibility_delegate.h"
	]
	node
	[
		id ash/ash_export.h
		label "ash/ash_export.h"
	]
	edge
	[
		source ash/accessibility_delegate.h
		target ash/ash_export.h
	]
	node
	[
		id ash/magnifier/magnifier_constants.h
		label "ash/magnifier/magnifier_constants.h"
	]
	edge
	[
		source ash/accessibility_delegate.h
		target ash/magnifier/magnifier_constants.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/accessibility_delegate.h
		target base/time/time.h
	]
	node
	[
		id ash/ash_constants.h
		label "ash/ash_constants.h"
	]
	node
	[
		id ash/ash_export.h
		label "ash/ash_export.h"
	]
	edge
	[
		source ash/ash_constants.h
		target ash/ash_export.h
	]
	node
	[
		id ui/aura/window.h
		label "ui/aura/window.h"
	]
	edge
	[
		source ash/ash_constants.h
		target ui/aura/window.h
	]
	node
	[
		id ui/base/ui_base_types.h
		label "ui/base/ui_base_types.h"
	]
	edge
	[
		source ash/ash_constants.h
		target ui/base/ui_base_types.h
	]
	node
	[
		id ash/ash_export.h
		label "ash/ash_export.h"
	]
	node
	[
		id ash/ash_switches.h
		label "ash/ash_switches.h"
	]
	node
	[
		id build/build_config.h
		label "build/build_config.h"
	]
	edge
	[
		source ash/ash_switches.h
		target build/build_config.h
	]
	node
	[
		id ash/ash_view_ids.h
		label "ash/ash_view_ids.h"
	]
	node
	[
		id ash/audio/sounds.h
		label "ash/audio/sounds.h"
	]
	node
	[
		id media/audio/sounds/sounds_manager.h
		label "media/audio/sounds/sounds_manager.h"
	]
	edge
	[
		source ash/audio/sounds.h
		target media/audio/sounds/sounds_manager.h
	]
	node
	[
		id ash/autoclick/autoclick_controller.h
		label "ash/autoclick/autoclick_controller.h"
	]
	node
	[
		id ash/cancel_mode.h
		label "ash/cancel_mode.h"
	]
	node
	[
		id ash/content_support/ash_with_content_export.h
		label "ash/content_support/ash_with_content_export.h"
	]
	node
	[
		id ash/content_support/gpu_support_impl.h
		label "ash/content_support/gpu_support_impl.h"
	]
	node
	[
		id ash/gpu_support.h
		label "ash/gpu_support.h"
	]
	edge
	[
		source ash/content_support/gpu_support_impl.h
		target ash/gpu_support.h
	]
	node
	[
		id ash/debug.h
		label "ash/debug.h"
	]
	node
	[
		id ash/default_accessibility_delegate.h
		label "ash/default_accessibility_delegate.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/default_accessibility_delegate.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/default_accessibility_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/default_user_wallpaper_delegate.h
		label "ash/default_user_wallpaper_delegate.h"
	]
	node
	[
		id ash/desktop_background/user_wallpaper_delegate.h
		label "ash/desktop_background/user_wallpaper_delegate.h"
	]
	edge
	[
		source ash/default_user_wallpaper_delegate.h
		target ash/desktop_background/user_wallpaper_delegate.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/default_user_wallpaper_delegate.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/default_user_wallpaper_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/desktop_background/desktop_background_controller.h
		label "ash/desktop_background/desktop_background_controller.h"
	]
	node
	[
		id ash/display/display_controller.h
		label "ash/display/display_controller.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_controller.h
		target ash/display/display_controller.h
	]
	node
	[
		id ash/shell_observer.h
		label "ash/shell_observer.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_controller.h
		target ash/shell_observer.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_controller.h
		target base/basictypes.h
	]
	node
	[
		id base/files/file_path.h
		label "base/files/file_path.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_controller.h
		target base/files/file_path.h
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_controller.h
		target base/gtest_prod_util.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_controller.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_controller.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_controller.h
		target base/observer_list.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_controller.h
		target base/timer/timer.h
	]
	node
	[
		id ui/compositor/layer.h
		label "ui/compositor/layer.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_controller.h
		target ui/compositor/layer.h
	]
	node
	[
		id ui/gfx/image/image_skia.h
		label "ui/gfx/image/image_skia.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_controller.h
		target ui/gfx/image/image_skia.h
	]
	node
	[
		id ash/desktop_background/desktop_background_controller_observer.h
		label "ash/desktop_background/desktop_background_controller_observer.h"
	]
	node
	[
		id ash/desktop_background/desktop_background_controller_test_api.h
		label "ash/desktop_background/desktop_background_controller_test_api.h"
	]
	node
	[
		id ash/desktop_background/desktop_background_view.h
		label "ash/desktop_background/desktop_background_view.h"
	]
	node
	[
		id ui/gfx/image/image_skia.h
		label "ui/gfx/image/image_skia.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_view.h
		target ui/gfx/image/image_skia.h
	]
	node
	[
		id ui/views/context_menu_controller.h
		label "ui/views/context_menu_controller.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_view.h
		target ui/views/context_menu_controller.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_view.h
		target ui/views/view.h
	]
	node
	[
		id ash/desktop_background/desktop_background_widget_controller.h
		label "ash/desktop_background/desktop_background_widget_controller.h"
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_widget_controller.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/aura/window.h
		label "ui/aura/window.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_widget_controller.h
		target ui/aura/window.h
	]
	node
	[
		id ui/compositor/layer.h
		label "ui/compositor/layer.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_widget_controller.h
		target ui/compositor/layer.h
	]
	node
	[
		id ui/views/widget/widget.h
		label "ui/views/widget/widget.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_widget_controller.h
		target ui/views/widget/widget.h
	]
	node
	[
		id ui/views/widget/widget_observer.h
		label "ui/views/widget/widget_observer.h"
	]
	edge
	[
		source ash/desktop_background/desktop_background_widget_controller.h
		target ui/views/widget/widget_observer.h
	]
	node
	[
		id ash/desktop_background/user_wallpaper_delegate.h
		label "ash/desktop_background/user_wallpaper_delegate.h"
	]
	node
	[
		id ash/desktop_background/wallpaper_resizer.h
		label "ash/desktop_background/wallpaper_resizer.h"
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source ash/desktop_background/wallpaper_resizer.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/desktop_background/wallpaper_resizer.h
		target base/observer_list.h
	]
	node
	[
		id skia/ext/image_operations.h
		label "skia/ext/image_operations.h"
	]
	edge
	[
		source ash/desktop_background/wallpaper_resizer.h
		target skia/ext/image_operations.h
	]
	node
	[
		id third_party/skia/include/core/SkBitmap.h
		label "third_party/skia/include/core/SkBitmap.h"
	]
	edge
	[
		source ash/desktop_background/wallpaper_resizer.h
		target third_party/skia/include/core/SkBitmap.h
	]
	node
	[
		id ui/gfx/image/image_skia.h
		label "ui/gfx/image/image_skia.h"
	]
	edge
	[
		source ash/desktop_background/wallpaper_resizer.h
		target ui/gfx/image/image_skia.h
	]
	node
	[
		id ui/gfx/size.h
		label "ui/gfx/size.h"
	]
	edge
	[
		source ash/desktop_background/wallpaper_resizer.h
		target ui/gfx/size.h
	]
	node
	[
		id ash/desktop_background/wallpaper_resizer_observer.h
		label "ash/desktop_background/wallpaper_resizer_observer.h"
	]
	node
	[
		id ash/display/cursor_window_controller.h
		label "ash/display/cursor_window_controller.h"
	]
	node
	[
		id ui/aura/window.h
		label "ui/aura/window.h"
	]
	edge
	[
		source ash/display/cursor_window_controller.h
		target ui/aura/window.h
	]
	node
	[
		id ui/base/cursor/cursor.h
		label "ui/base/cursor/cursor.h"
	]
	edge
	[
		source ash/display/cursor_window_controller.h
		target ui/base/cursor/cursor.h
	]
	node
	[
		id ui/gfx/display.h
		label "ui/gfx/display.h"
	]
	edge
	[
		source ash/display/cursor_window_controller.h
		target ui/gfx/display.h
	]
	node
	[
		id ash/display/display_change_observer_chromeos.h
		label "ash/display/display_change_observer_chromeos.h"
	]
	node
	[
		id ash/shell_observer.h
		label "ash/shell_observer.h"
	]
	edge
	[
		source ash/display/display_change_observer_chromeos.h
		target ash/shell_observer.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/display/display_change_observer_chromeos.h
		target base/basictypes.h
	]
	node
	[
		id ui/display/chromeos/display_configurator.h
		label "ui/display/chromeos/display_configurator.h"
	]
	edge
	[
		source ash/display/display_change_observer_chromeos.h
		target ui/display/chromeos/display_configurator.h
	]
	node
	[
		id ash/display/display_configurator_animation.h
		label "ash/display/display_configurator_animation.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/display/display_configurator_animation.h
		target map
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source ash/display/display_configurator_animation.h
		target base/callback.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source ash/display/display_configurator_animation.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/display/display_configurator_animation.h
		target base/timer/timer.h
	]
	node
	[
		id ui/display/chromeos/display_configurator.h
		label "ui/display/chromeos/display_configurator.h"
	]
	edge
	[
		source ash/display/display_configurator_animation.h
		target ui/display/chromeos/display_configurator.h
	]
	node
	[
		id ash/display/display_controller.h
		label "ash/display/display_controller.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/display/display_controller.h
		target map
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/display/display_controller.h
		target vector
	]
	node
	[
		id ash/display/display_manager.h
		label "ash/display/display_manager.h"
	]
	edge
	[
		source ash/display/display_controller.h
		target ash/display/display_manager.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/display/display_controller.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/display/display_controller.h
		target base/compiler_specific.h
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/display/display_controller.h
		target base/gtest_prod_util.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/display/display_controller.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source ash/display/display_controller.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/display/display_controller.h
		target base/observer_list.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/display/display_controller.h
		target base/time/time.h
	]
	node
	[
		id ui/aura/window.h
		label "ui/aura/window.h"
	]
	edge
	[
		source ash/display/display_controller.h
		target ui/aura/window.h
	]
	node
	[
		id ui/aura/window_tree_host_observer.h
		label "ui/aura/window_tree_host_observer.h"
	]
	edge
	[
		source ash/display/display_controller.h
		target ui/aura/window_tree_host_observer.h
	]
	node
	[
		id ui/gfx/display_observer.h
		label "ui/gfx/display_observer.h"
	]
	edge
	[
		source ash/display/display_controller.h
		target ui/gfx/display_observer.h
	]
	node
	[
		id ui/gfx/point.h
		label "ui/gfx/point.h"
	]
	edge
	[
		source ash/display/display_controller.h
		target ui/gfx/point.h
	]
	node
	[
		id ash/display/display_error_observer_chromeos.h
		label "ash/display/display_error_observer_chromeos.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/display/display_error_observer_chromeos.h
		target base/compiler_specific.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/display/display_error_observer_chromeos.h
		target base/strings/string16.h
	]
	node
	[
		id ui/display/chromeos/display_configurator.h
		label "ui/display/chromeos/display_configurator.h"
	]
	edge
	[
		source ash/display/display_error_observer_chromeos.h
		target ui/display/chromeos/display_configurator.h
	]
	node
	[
		id ash/display/display_info.h
		label "ash/display/display_info.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/display/display_info.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/display/display_info.h
		target vector
	]
	node
	[
		id ui/display/types/display_constants.h
		label "ui/display/types/display_constants.h"
	]
	edge
	[
		source ash/display/display_info.h
		target ui/display/types/display_constants.h
	]
	node
	[
		id ui/gfx/display.h
		label "ui/gfx/display.h"
	]
	edge
	[
		source ash/display/display_info.h
		target ui/gfx/display.h
	]
	node
	[
		id ui/gfx/insets.h
		label "ui/gfx/insets.h"
	]
	edge
	[
		source ash/display/display_info.h
		target ui/gfx/insets.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source ash/display/display_info.h
		target ui/gfx/rect.h
	]
	node
	[
		id ash/display/display_layout.h
		label "ash/display/display_layout.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/display/display_layout.h
		target map
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/display/display_layout.h
		target string
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/display/display_layout.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/display/display_layout.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/display/display_layout_store.h
		label "ash/display/display_layout_store.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/display/display_layout_store.h
		target map
	]
	node
	[
		id ash/display/display_manager.h
		label "ash/display/display_manager.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/display/display_manager.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/display/display_manager.h
		target vector
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/display/display_manager.h
		target base/compiler_specific.h
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/display/display_manager.h
		target base/gtest_prod_util.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/display/display_manager.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/gfx/display.h
		label "ui/gfx/display.h"
	]
	edge
	[
		source ash/display/display_manager.h
		target ui/gfx/display.h
	]
	node
	[
		id ui/display/chromeos/display_configurator.h
		label "ui/display/chromeos/display_configurator.h"
	]
	edge
	[
		source ash/display/display_manager.h
		target ui/display/chromeos/display_configurator.h
	]
	node
	[
		id ash/display/display_pref_util.h
		label "ash/display/display_pref_util.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/display/display_pref_util.h
		target map
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/display/display_pref_util.h
		target string
	]
	node
	[
		id base/strings/string_piece.h
		label "base/strings/string_piece.h"
	]
	edge
	[
		source ash/display/display_pref_util.h
		target base/strings/string_piece.h
	]
	node
	[
		id ash/display/event_transformation_handler.h
		label "ash/display/event_transformation_handler.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/display/event_transformation_handler.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/display/event_transformation_handler.h
		target ui/events/event_handler.h
	]
	node
	[
		id ash/display/mirror_window_controller.h
		label "ash/display/mirror_window_controller.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/display/mirror_window_controller.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source ash/display/mirror_window_controller.h
		target base/memory/ref_counted.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/display/mirror_window_controller.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/aura/window_tree_host_observer.h
		label "ui/aura/window_tree_host_observer.h"
	]
	edge
	[
		source ash/display/mirror_window_controller.h
		target ui/aura/window_tree_host_observer.h
	]
	node
	[
		id ui/gfx/native_widget_types.h
		label "ui/gfx/native_widget_types.h"
	]
	edge
	[
		source ash/display/mirror_window_controller.h
		target ui/gfx/native_widget_types.h
	]
	node
	[
		id ui/gfx/size.h
		label "ui/gfx/size.h"
	]
	edge
	[
		source ash/display/mirror_window_controller.h
		target ui/gfx/size.h
	]
	node
	[
		id ash/display/mouse_cursor_event_filter.h
		label "ash/display/mouse_cursor_event_filter.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/display/mouse_cursor_event_filter.h
		target base/compiler_specific.h
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/display/mouse_cursor_event_filter.h
		target base/gtest_prod_util.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/display/mouse_cursor_event_filter.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/display/mouse_cursor_event_filter.h
		target ui/events/event_handler.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source ash/display/mouse_cursor_event_filter.h
		target ui/gfx/rect.h
	]
	node
	[
		id ash/display/projecting_observer_chromeos.h
		label "ash/display/projecting_observer_chromeos.h"
	]
	node
	[
		id ui/display/chromeos/display_configurator.h
		label "ui/display/chromeos/display_configurator.h"
	]
	edge
	[
		source ash/display/projecting_observer_chromeos.h
		target ui/display/chromeos/display_configurator.h
	]
	node
	[
		id ash/display/resolution_notification_controller.h
		label "ash/display/resolution_notification_controller.h"
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source ash/display/resolution_notification_controller.h
		target base/callback.h
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/display/resolution_notification_controller.h
		target base/gtest_prod_util.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/display/resolution_notification_controller.h
		target base/timer/timer.h
	]
	node
	[
		id ui/gfx/display_observer.h
		label "ui/gfx/display_observer.h"
	]
	edge
	[
		source ash/display/resolution_notification_controller.h
		target ui/gfx/display_observer.h
	]
	node
	[
		id ui/gfx/size.h
		label "ui/gfx/size.h"
	]
	edge
	[
		source ash/display/resolution_notification_controller.h
		target ui/gfx/size.h
	]
	node
	[
		id ash/display/root_window_transformers.h
		label "ash/display/root_window_transformers.h"
	]
	node
	[
		id ash/display/screen_ash.h
		label "ash/display/screen_ash.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/display/screen_ash.h
		target base/compiler_specific.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/display/screen_ash.h
		target base/observer_list.h
	]
	node
	[
		id ui/gfx/display_observer.h
		label "ui/gfx/display_observer.h"
	]
	edge
	[
		source ash/display/screen_ash.h
		target ui/gfx/display_observer.h
	]
	node
	[
		id ui/gfx/screen.h
		label "ui/gfx/screen.h"
	]
	edge
	[
		source ash/display/screen_ash.h
		target ui/gfx/screen.h
	]
	node
	[
		id ash/display/screen_position_controller.h
		label "ash/display/screen_position_controller.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/display/screen_position_controller.h
		target base/basictypes.h
	]
	node
	[
		id ui/aura/client/screen_position_client.h
		label "ui/aura/client/screen_position_client.h"
	]
	edge
	[
		source ash/display/screen_position_controller.h
		target ui/aura/client/screen_position_client.h
	]
	node
	[
		id ash/display/shared_display_edge_indicator.h
		label "ash/display/shared_display_edge_indicator.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/display/shared_display_edge_indicator.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/display/shared_display_edge_indicator.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/gfx/animation/animation_delegate.h
		label "ui/gfx/animation/animation_delegate.h"
	]
	edge
	[
		source ash/display/shared_display_edge_indicator.h
		target ui/gfx/animation/animation_delegate.h
	]
	node
	[
		id ui/gfx/display.h
		label "ui/gfx/display.h"
	]
	edge
	[
		source ash/display/shared_display_edge_indicator.h
		target ui/gfx/display.h
	]
	node
	[
		id ash/display/virtual_keyboard_window_controller.h
		label "ash/display/virtual_keyboard_window_controller.h"
	]
	node
	[
		id ash/shell_observer.h
		label "ash/shell_observer.h"
	]
	edge
	[
		source ash/display/virtual_keyboard_window_controller.h
		target ash/shell_observer.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/display/virtual_keyboard_window_controller.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/display/virtual_keyboard_window_controller.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/gfx/display.h
		label "ui/gfx/display.h"
	]
	edge
	[
		source ash/display/virtual_keyboard_window_controller.h
		target ui/gfx/display.h
	]
	node
	[
		id ash/drag_drop/drag_drop_controller.h
		label "ash/drag_drop/drag_drop_controller.h"
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source ash/drag_drop/drag_drop_controller.h
		target base/callback.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source ash/drag_drop/drag_drop_controller.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id ui/aura/window_observer.h
		label "ui/aura/window_observer.h"
	]
	edge
	[
		source ash/drag_drop/drag_drop_controller.h
		target ui/aura/window_observer.h
	]
	node
	[
		id ui/base/dragdrop/os_exchange_data.h
		label "ui/base/dragdrop/os_exchange_data.h"
	]
	edge
	[
		source ash/drag_drop/drag_drop_controller.h
		target ui/base/dragdrop/os_exchange_data.h
	]
	node
	[
		id ui/events/event_constants.h
		label "ui/events/event_constants.h"
	]
	edge
	[
		source ash/drag_drop/drag_drop_controller.h
		target ui/events/event_constants.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/drag_drop/drag_drop_controller.h
		target ui/events/event_handler.h
	]
	node
	[
		id ui/gfx/animation/animation_delegate.h
		label "ui/gfx/animation/animation_delegate.h"
	]
	edge
	[
		source ash/drag_drop/drag_drop_controller.h
		target ui/gfx/animation/animation_delegate.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source ash/drag_drop/drag_drop_controller.h
		target ui/gfx/rect.h
	]
	node
	[
		id ui/wm/public/drag_drop_client.h
		label "ui/wm/public/drag_drop_client.h"
	]
	edge
	[
		source ash/drag_drop/drag_drop_controller.h
		target ui/wm/public/drag_drop_client.h
	]
	node
	[
		id ash/drag_drop/drag_drop_tracker.h
		label "ash/drag_drop/drag_drop_tracker.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/drag_drop/drag_drop_tracker.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/drag_drop/drag_drop_tracker.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/events/event.h
		label "ui/events/event.h"
	]
	edge
	[
		source ash/drag_drop/drag_drop_tracker.h
		target ui/events/event.h
	]
	node
	[
		id ash/drag_drop/drag_image_view.h
		label "ash/drag_drop/drag_image_view.h"
	]
	node
	[
		id ui/base/dragdrop/drag_drop_types.h
		label "ui/base/dragdrop/drag_drop_types.h"
	]
	edge
	[
		source ash/drag_drop/drag_image_view.h
		target ui/base/dragdrop/drag_drop_types.h
	]
	node
	[
		id ui/views/controls/image_view.h
		label "ui/views/controls/image_view.h"
	]
	edge
	[
		source ash/drag_drop/drag_image_view.h
		target ui/views/controls/image_view.h
	]
	node
	[
		id ash/first_run/desktop_cleaner.h
		label "ash/first_run/desktop_cleaner.h"
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/first_run/desktop_cleaner.h
		target vector
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/first_run/desktop_cleaner.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/linked_ptr.h
		label "base/memory/linked_ptr.h"
	]
	edge
	[
		source ash/first_run/desktop_cleaner.h
		target base/memory/linked_ptr.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/first_run/desktop_cleaner.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ash/first_run/first_run_helper.h
		label "ash/first_run/first_run_helper.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/first_run/first_run_helper.h
		target base/basictypes.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/first_run/first_run_helper.h
		target base/observer_list.h
	]
	node
	[
		id ash/first_run/first_run_helper_impl.h
		label "ash/first_run/first_run_helper_impl.h"
	]
	node
	[
		id ash/wm/overlay_event_filter.h
		label "ash/wm/overlay_event_filter.h"
	]
	edge
	[
		source ash/first_run/first_run_helper_impl.h
		target ash/wm/overlay_event_filter.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/first_run/first_run_helper_impl.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/focus_cycler.h
		label "ash/focus_cycler.h"
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/focus_cycler.h
		target vector
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/focus_cycler.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/focus_cycler.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/frame/caption_buttons/caption_button_types.h
		label "ash/frame/caption_buttons/caption_button_types.h"
	]
	node
	[
		id ash/frame/caption_buttons/frame_caption_button_container_view.h
		label "ash/frame/caption_buttons/frame_caption_button_container_view.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/frame/caption_buttons/frame_caption_button_container_view.h
		target map
	]
	node
	[
		id ash/frame/caption_buttons/frame_size_button_delegate.h
		label "ash/frame/caption_buttons/frame_size_button_delegate.h"
	]
	edge
	[
		source ash/frame/caption_buttons/frame_caption_button_container_view.h
		target ash/frame/caption_buttons/frame_size_button_delegate.h
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source ash/frame/caption_buttons/frame_caption_button_container_view.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/frame/caption_buttons/frame_caption_button_container_view.h
		target ui/views/view.h
	]
	node
	[
		id ash/frame/caption_buttons/frame_caption_button.h
		label "ash/frame/caption_buttons/frame_caption_button.h"
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/frame/caption_buttons/frame_caption_button.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/gfx/image/image_skia.h
		label "ui/gfx/image/image_skia.h"
	]
	edge
	[
		source ash/frame/caption_buttons/frame_caption_button.h
		target ui/gfx/image/image_skia.h
	]
	node
	[
		id ui/views/controls/button/custom_button.h
		label "ui/views/controls/button/custom_button.h"
	]
	edge
	[
		source ash/frame/caption_buttons/frame_caption_button.h
		target ui/views/controls/button/custom_button.h
	]
	node
	[
		id ash/frame/caption_buttons/frame_size_button_delegate.h
		label "ash/frame/caption_buttons/frame_size_button_delegate.h"
	]
	node
	[
		id ash/frame/caption_buttons/frame_size_button.h
		label "ash/frame/caption_buttons/frame_size_button.h"
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/frame/caption_buttons/frame_size_button.h
		target base/timer/timer.h
	]
	node
	[
		id ash/frame/custom_frame_view_ash.h
		label "ash/frame/custom_frame_view_ash.h"
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/frame/custom_frame_view_ash.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/views/window/non_client_view.h
		label "ui/views/window/non_client_view.h"
	]
	edge
	[
		source ash/frame/custom_frame_view_ash.h
		target ui/views/window/non_client_view.h
	]
	node
	[
		id ash/frame/default_header_painter.h
		label "ash/frame/default_header_painter.h"
	]
	node
	[
		id ash/frame/header_painter.h
		label "ash/frame/header_painter.h"
	]
	edge
	[
		source ash/frame/default_header_painter.h
		target ash/frame/header_painter.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/frame/default_header_painter.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h  // OVERRIDE
		label "base/compiler_specific.h  // OVERRIDE"
	]
	edge
	[
		source ash/frame/default_header_painter.h
		target base/compiler_specific.h  // OVERRIDE
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/frame/default_header_painter.h
		target base/gtest_prod_util.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/frame/default_header_painter.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/gfx/animation/animation_delegate.h
		label "ui/gfx/animation/animation_delegate.h"
	]
	edge
	[
		source ash/frame/default_header_painter.h
		target ui/gfx/animation/animation_delegate.h
	]
	node
	[
		id ash/frame/frame_border_hit_test_controller.h
		label "ash/frame/frame_border_hit_test_controller.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/frame/frame_border_hit_test_controller.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/frame/frame_border_hit_test_controller.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/frame/frame_util.h
		label "ash/frame/frame_util.h"
	]
	node
	[
		id ash/frame/header_painter.h
		label "ash/frame/header_painter.h"
	]
	node
	[
		id ash/frame/header_painter_util.h
		label "ash/frame/header_painter_util.h"
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source ash/frame/header_painter_util.h
		target base/macros.h
	]
	node
	[
		id ash/gpu_support.h
		label "ash/gpu_support.h"
	]
	node
	[
		id list
		label "list"
	]
	edge
	[
		source ash/gpu_support.h
		target list
	]
	node
	[
		id base/callback_forward.h
		label "base/callback_forward.h"
	]
	edge
	[
		source ash/gpu_support.h
		target base/callback_forward.h
	]
	node
	[
		id base/process/process.h
		label "base/process/process.h"
	]
	edge
	[
		source ash/gpu_support.h
		target base/process/process.h
	]
	node
	[
		id ash/gpu_support_stub.h
		label "ash/gpu_support_stub.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/gpu_support_stub.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/high_contrast/high_contrast_controller.h
		label "ash/high_contrast/high_contrast_controller.h"
	]
	node
	[
		id ash/shell_observer.h
		label "ash/shell_observer.h"
	]
	edge
	[
		source ash/high_contrast/high_contrast_controller.h
		target ash/shell_observer.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/high_contrast/high_contrast_controller.h
		target base/basictypes.h
	]
	node
	[
		id ash/host/ash_remote_window_tree_host_win.h
		label "ash/host/ash_remote_window_tree_host_win.h"
	]
	node
	[
		id windows.h
		label "windows.h"
	]
	edge
	[
		source ash/host/ash_remote_window_tree_host_win.h
		target windows.h
	]
	node
	[
		id ash/host/ash_window_tree_host.h
		label "ash/host/ash_window_tree_host.h"
	]
	edge
	[
		source ash/host/ash_remote_window_tree_host_win.h
		target ash/host/ash_window_tree_host.h
	]
	node
	[
		id ash/host/transformer_helper.h
		label "ash/host/transformer_helper.h"
	]
	edge
	[
		source ash/host/ash_remote_window_tree_host_win.h
		target ash/host/transformer_helper.h
	]
	node
	[
		id ui/aura/remote_window_tree_host_win.h
		label "ui/aura/remote_window_tree_host_win.h"
	]
	edge
	[
		source ash/host/ash_remote_window_tree_host_win.h
		target ui/aura/remote_window_tree_host_win.h
	]
	node
	[
		id ash/host/ash_window_tree_host.h
		label "ash/host/ash_window_tree_host.h"
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/host/ash_window_tree_host.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ash/host/ash_window_tree_host_init_params.h
		label "ash/host/ash_window_tree_host_init_params.h"
	]
	node
	[
		id build/build_config.h
		label "build/build_config.h"
	]
	edge
	[
		source ash/host/ash_window_tree_host_init_params.h
		target build/build_config.h
	]
	node
	[
		id windows.h
		label "windows.h"
	]
	edge
	[
		source ash/host/ash_window_tree_host_init_params.h
		target windows.h
	]
	node
	[
		id ui/gfx/geometry/rect.h
		label "ui/gfx/geometry/rect.h"
	]
	edge
	[
		source ash/host/ash_window_tree_host_init_params.h
		target ui/gfx/geometry/rect.h
	]
	node
	[
		id ash/host/ash_window_tree_host_x11.h
		label "ash/host/ash_window_tree_host_x11.h"
	]
	node
	[
		id ash/host/transformer_helper.h
		label "ash/host/transformer_helper.h"
	]
	edge
	[
		source ash/host/ash_window_tree_host_x11.h
		target ash/host/transformer_helper.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/host/ash_window_tree_host_x11.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/aura/env_observer.h
		label "ui/aura/env_observer.h"
	]
	edge
	[
		source ash/host/ash_window_tree_host_x11.h
		target ui/aura/env_observer.h
	]
	node
	[
		id ui/aura/window_tree_host_x11.h
		label "ui/aura/window_tree_host_x11.h"
	]
	edge
	[
		source ash/host/ash_window_tree_host_x11.h
		target ui/aura/window_tree_host_x11.h
	]
	node
	[
		id ash/host/root_window_transformer.h
		label "ash/host/root_window_transformer.h"
	]
	node
	[
		id ash/host/transformer_helper.h
		label "ash/host/transformer_helper.h"
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/host/transformer_helper.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ash/ime/candidate_view.h
		label "ash/ime/candidate_view.h"
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/ime/candidate_view.h
		target base/gtest_prod_util.h
	]
	node
	[
		id ui/base/ime/candidate_window.h
		label "ui/base/ime/candidate_window.h"
	]
	edge
	[
		source ash/ime/candidate_view.h
		target ui/base/ime/candidate_window.h
	]
	node
	[
		id ui/views/controls/button/custom_button.h
		label "ui/views/controls/button/custom_button.h"
	]
	edge
	[
		source ash/ime/candidate_view.h
		target ui/views/controls/button/custom_button.h
	]
	node
	[
		id ui/views/controls/label.h
		label "ui/views/controls/label.h"
	]
	edge
	[
		source ash/ime/candidate_view.h
		target ui/views/controls/label.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/ime/candidate_view.h
		target ui/views/view.h
	]
	node
	[
		id ash/ime/candidate_window_constants.h
		label "ash/ime/candidate_window_constants.h"
	]
	node
	[
		id ash/ime/candidate_window_view.h
		label "ash/ime/candidate_window_view.h"
	]
	node
	[
		id ui/base/ime/candidate_window.h
		label "ui/base/ime/candidate_window.h"
	]
	edge
	[
		source ash/ime/candidate_window_view.h
		target ui/base/ime/candidate_window.h
	]
	node
	[
		id ui/views/bubble/bubble_delegate.h
		label "ui/views/bubble/bubble_delegate.h"
	]
	edge
	[
		source ash/ime/candidate_window_view.h
		target ui/views/bubble/bubble_delegate.h
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source ash/ime/candidate_window_view.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ash/ime_control_delegate.h
		label "ash/ime_control_delegate.h"
	]
	node
	[
		id ash/ime/infolist_window.h
		label "ash/ime/infolist_window.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/ime/infolist_window.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/ime/infolist_window.h
		target vector
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/ime/infolist_window.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/ime/infolist_window.h
		target base/strings/string16.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/ime/infolist_window.h
		target base/timer/timer.h
	]
	node
	[
		id ui/base/ime/infolist_entry.h
		label "ui/base/ime/infolist_entry.h"
	]
	edge
	[
		source ash/ime/infolist_window.h
		target ui/base/ime/infolist_entry.h
	]
	node
	[
		id ui/gfx/font_list.h
		label "ui/gfx/font_list.h"
	]
	edge
	[
		source ash/ime/infolist_window.h
		target ui/gfx/font_list.h
	]
	node
	[
		id ui/views/bubble/bubble_delegate.h
		label "ui/views/bubble/bubble_delegate.h"
	]
	edge
	[
		source ash/ime/infolist_window.h
		target ui/views/bubble/bubble_delegate.h
	]
	node
	[
		id ash/ime/input_method_menu_item.h
		label "ash/ime/input_method_menu_item.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/ime/input_method_menu_item.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/ime/input_method_menu_item.h
		target vector
	]
	node
	[
		id ash/ime/input_method_menu_manager.h
		label "ash/ime/input_method_menu_manager.h"
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/ime/input_method_menu_manager.h
		target base/observer_list.h
	]
	node
	[
		id ash/ime/mode_indicator_view.h
		label "ash/ime/mode_indicator_view.h"
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/ime/mode_indicator_view.h
		target base/strings/string16.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/ime/mode_indicator_view.h
		target base/timer/timer.h
	]
	node
	[
		id ui/gfx/native_widget_types.h
		label "ui/gfx/native_widget_types.h"
	]
	edge
	[
		source ash/ime/mode_indicator_view.h
		target ui/gfx/native_widget_types.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source ash/ime/mode_indicator_view.h
		target ui/gfx/rect.h
	]
	node
	[
		id ui/views/bubble/bubble_delegate.h
		label "ui/views/bubble/bubble_delegate.h"
	]
	edge
	[
		source ash/ime/mode_indicator_view.h
		target ui/views/bubble/bubble_delegate.h
	]
	node
	[
		id ash/keyboard_overlay/keyboard_overlay_delegate.h
		label "ash/keyboard_overlay/keyboard_overlay_delegate.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/keyboard_overlay/keyboard_overlay_delegate.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/keyboard_overlay/keyboard_overlay_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/keyboard_overlay/keyboard_overlay_delegate.h
		target base/gtest_prod_util.h
	]
	node
	[
		id ui/web_dialogs/web_dialog_delegate.h
		label "ui/web_dialogs/web_dialog_delegate.h"
	]
	edge
	[
		source ash/keyboard_overlay/keyboard_overlay_delegate.h
		target ui/web_dialogs/web_dialog_delegate.h
	]
	node
	[
		id url/gurl.h
		label "url/gurl.h"
	]
	edge
	[
		source ash/keyboard_overlay/keyboard_overlay_delegate.h
		target url/gurl.h
	]
	node
	[
		id ash/keyboard_overlay/keyboard_overlay_view.h
		label "ash/keyboard_overlay/keyboard_overlay_view.h"
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/keyboard_overlay/keyboard_overlay_view.h
		target vector
	]
	node
	[
		id ash/wm/overlay_event_filter.h
		label "ash/wm/overlay_event_filter.h"
	]
	edge
	[
		source ash/keyboard_overlay/keyboard_overlay_view.h
		target ash/wm/overlay_event_filter.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/keyboard_overlay/keyboard_overlay_view.h
		target base/compiler_specific.h
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/keyboard_overlay/keyboard_overlay_view.h
		target base/gtest_prod_util.h
	]
	node
	[
		id ui/views/controls/webview/web_dialog_view.h
		label "ui/views/controls/webview/web_dialog_view.h"
	]
	edge
	[
		source ash/keyboard_overlay/keyboard_overlay_view.h
		target ui/views/controls/webview/web_dialog_view.h
	]
	node
	[
		id ash/keyboard_uma_event_filter.h
		label "ash/keyboard_uma_event_filter.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/keyboard_uma_event_filter.h
		target base/compiler_specific.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/keyboard_uma_event_filter.h
		target base/time/time.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/keyboard_uma_event_filter.h
		target ui/events/event_handler.h
	]
	node
	[
		id ash/magnifier/magnification_controller.h
		label "ash/magnifier/magnification_controller.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/magnifier/magnification_controller.h
		target base/compiler_specific.h
	]
	node
	[
		id base/logging.h
		label "base/logging.h"
	]
	edge
	[
		source ash/magnifier/magnification_controller.h
		target base/logging.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/magnifier/magnification_controller.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/gfx/point.h
		label "ui/gfx/point.h"
	]
	edge
	[
		source ash/magnifier/magnification_controller.h
		target ui/gfx/point.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source ash/magnifier/magnification_controller.h
		target ui/gfx/rect.h
	]
	node
	[
		id ash/magnifier/magnifier_constants.h
		label "ash/magnifier/magnifier_constants.h"
	]
	node
	[
		id ash/magnifier/partial_magnification_controller.h
		label "ash/magnifier/partial_magnification_controller.h"
	]
	node
	[
		id ui/aura/window_observer.h
		label "ui/aura/window_observer.h"
	]
	edge
	[
		source ash/magnifier/partial_magnification_controller.h
		target ui/aura/window_observer.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/magnifier/partial_magnification_controller.h
		target ui/events/event_handler.h
	]
	node
	[
		id ui/gfx/point.h
		label "ui/gfx/point.h"
	]
	edge
	[
		source ash/magnifier/partial_magnification_controller.h
		target ui/gfx/point.h
	]
	node
	[
		id ui/views/widget/widget_observer.h
		label "ui/views/widget/widget_observer.h"
	]
	edge
	[
		source ash/magnifier/partial_magnification_controller.h
		target ui/views/widget/widget_observer.h
	]
	node
	[
		id ash/media_delegate.h
		label "ash/media_delegate.h"
	]
	node
	[
		id ash/metrics/user_metrics_recorder.h
		label "ash/metrics/user_metrics_recorder.h"
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/metrics/user_metrics_recorder.h
		target base/timer/timer.h
	]
	node
	[
		id ash/multi_profile_uma.h
		label "ash/multi_profile_uma.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/multi_profile_uma.h
		target base/basictypes.h
	]
	node
	[
		id ash/new_window_delegate.h
		label "ash/new_window_delegate.h"
	]
	node
	[
		id ash/popup_message.h
		label "ash/popup_message.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/popup_message.h
		target base/basictypes.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/popup_message.h
		target base/strings/string16.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source ash/popup_message.h
		target ui/gfx/rect.h
	]
	node
	[
		id ui/views/bubble/bubble_border.h
		label "ui/views/bubble/bubble_border.h"
	]
	edge
	[
		source ash/popup_message.h
		target ui/views/bubble/bubble_border.h
	]
	node
	[
		id ash/root_window_controller.h
		label "ash/root_window_controller.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/root_window_controller.h
		target map
	]
	node
	[
		id ash/shelf/shelf_types.h
		label "ash/shelf/shelf_types.h"
	]
	edge
	[
		source ash/root_window_controller.h
		target ash/shelf/shelf_types.h
	]
	node
	[
		id ash/shell_observer.h
		label "ash/shell_observer.h"
	]
	edge
	[
		source ash/root_window_controller.h
		target ash/shell_observer.h
	]
	node
	[
		id ash/system/user/login_status.h
		label "ash/system/user/login_status.h"
	]
	edge
	[
		source ash/root_window_controller.h
		target ash/system/user/login_status.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/root_window_controller.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/root_window_controller.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/aura/window.h
		label "ui/aura/window.h"
	]
	edge
	[
		source ash/root_window_controller.h
		target ui/aura/window.h
	]
	node
	[
		id ui/aura/window_tree_host.h
		label "ui/aura/window_tree_host.h"
	]
	edge
	[
		source ash/root_window_controller.h
		target ui/aura/window_tree_host.h
	]
	node
	[
		id ui/base/ui_base_types.h
		label "ui/base/ui_base_types.h"
	]
	edge
	[
		source ash/root_window_controller.h
		target ui/base/ui_base_types.h
	]
	node
	[
		id ash/root_window_settings.h
		label "ash/root_window_settings.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/root_window_settings.h
		target base/basictypes.h
	]
	node
	[
		id ash/rotator/screen_rotation.h
		label "ash/rotator/screen_rotation.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/rotator/screen_rotation.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/rotator/screen_rotation.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/compositor/layer_animation_element.h
		label "ui/compositor/layer_animation_element.h"
	]
	edge
	[
		source ash/rotator/screen_rotation.h
		target ui/compositor/layer_animation_element.h
	]
	node
	[
		id ui/gfx/point.h
		label "ui/gfx/point.h"
	]
	edge
	[
		source ash/rotator/screen_rotation.h
		target ui/gfx/point.h
	]
	node
	[
		id ash/scoped_target_root_window.h
		label "ash/scoped_target_root_window.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/scoped_target_root_window.h
		target base/basictypes.h
	]
	node
	[
		id ash/screensaver/screensaver_view.h
		label "ash/screensaver/screensaver_view.h"
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source ash/screensaver/screensaver_view.h
		target base/callback.h
	]
	node
	[
		id content/public/browser/web_contents_observer.h
		label "content/public/browser/web_contents_observer.h"
	]
	edge
	[
		source ash/screensaver/screensaver_view.h
		target content/public/browser/web_contents_observer.h
	]
	node
	[
		id ui/views/widget/widget_delegate.h
		label "ui/views/widget/widget_delegate.h"
	]
	edge
	[
		source ash/screensaver/screensaver_view.h
		target ui/views/widget/widget_delegate.h
	]
	node
	[
		id url/gurl.h
		label "url/gurl.h"
	]
	edge
	[
		source ash/screensaver/screensaver_view.h
		target url/gurl.h
	]
	node
	[
		id ash/screenshot_delegate.h
		label "ash/screenshot_delegate.h"
	]
	node
	[
		id ash/screen_util.h
		label "ash/screen_util.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/screen_util.h
		target base/basictypes.h
	]
	node
	[
		id ash/session/session_state_delegate.h
		label "ash/session/session_state_delegate.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/session/session_state_delegate.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/session/session_state_delegate.h
		target vector
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/session/session_state_delegate.h
		target base/strings/string16.h
	]
	node
	[
		id ash/session/session_state_observer.h
		label "ash/session/session_state_observer.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/session/session_state_observer.h
		target string
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/session/session_state_observer.h
		target base/basictypes.h
	]
	node
	[
		id ash/session/user_info.h
		label "ash/session/user_info.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/session/user_info.h
		target string
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/session/user_info.h
		target base/strings/string16.h
	]
	node
	[
		id ash/shelf/app_list_button.h
		label "ash/shelf/app_list_button.h"
	]
	node
	[
		id ui/views/controls/button/image_button.h
		label "ui/views/controls/button/image_button.h"
	]
	edge
	[
		source ash/shelf/app_list_button.h
		target ui/views/controls/button/image_button.h
	]
	node
	[
		id ash/shelf/app_list_shelf_item_delegate.h
		label "ash/shelf/app_list_shelf_item_delegate.h"
	]
	node
	[
		id ash/shelf/shelf_item_delegate.h
		label "ash/shelf/shelf_item_delegate.h"
	]
	edge
	[
		source ash/shelf/app_list_shelf_item_delegate.h
		target ash/shelf/shelf_item_delegate.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shelf/app_list_shelf_item_delegate.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/shelf/app_list_shelf_item_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/shelf/background_animator.h
		label "ash/shelf/background_animator.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shelf/background_animator.h
		target base/basictypes.h
	]
	node
	[
		id ui/gfx/animation/animation_delegate.h
		label "ui/gfx/animation/animation_delegate.h"
	]
	edge
	[
		source ash/shelf/background_animator.h
		target ui/gfx/animation/animation_delegate.h
	]
	node
	[
		id ui/gfx/animation/slide_animation.h
		label "ui/gfx/animation/slide_animation.h"
	]
	edge
	[
		source ash/shelf/background_animator.h
		target ui/gfx/animation/slide_animation.h
	]
	node
	[
		id ash/shelf/overflow_bubble.h
		label "ash/shelf/overflow_bubble.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shelf/overflow_bubble.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/shelf/overflow_bubble.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/shelf/overflow_bubble.h
		target ui/events/event_handler.h
	]
	node
	[
		id ui/views/widget/widget_observer.h
		label "ui/views/widget/widget_observer.h"
	]
	edge
	[
		source ash/shelf/overflow_bubble.h
		target ui/views/widget/widget_observer.h
	]
	node
	[
		id ash/shelf/overflow_bubble_view.h
		label "ash/shelf/overflow_bubble_view.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shelf/overflow_bubble_view.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/shelf/overflow_bubble_view.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/views/bubble/bubble_delegate.h
		label "ui/views/bubble/bubble_delegate.h"
	]
	edge
	[
		source ash/shelf/overflow_bubble_view.h
		target ui/views/bubble/bubble_delegate.h
	]
	node
	[
		id ash/shelf/overflow_button.h
		label "ash/shelf/overflow_button.h"
	]
	node
	[
		id ash/shelf/shelf_types.h
		label "ash/shelf/shelf_types.h"
	]
	edge
	[
		source ash/shelf/overflow_button.h
		target ash/shelf/shelf_types.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shelf/overflow_button.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/shelf/overflow_button.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/gfx/image/image_skia.h
		label "ui/gfx/image/image_skia.h"
	]
	edge
	[
		source ash/shelf/overflow_button.h
		target ui/gfx/image/image_skia.h
	]
	node
	[
		id ui/views/controls/button/custom_button.h
		label "ui/views/controls/button/custom_button.h"
	]
	edge
	[
		source ash/shelf/overflow_button.h
		target ui/views/controls/button/custom_button.h
	]
	node
	[
		id ash/shelf/scoped_observer_with_duplicated_sources.h
		label "ash/shelf/scoped_observer_with_duplicated_sources.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/shelf/scoped_observer_with_duplicated_sources.h
		target map
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shelf/scoped_observer_with_duplicated_sources.h
		target base/basictypes.h
	]
	node
	[
		id base/logging.h
		label "base/logging.h"
	]
	edge
	[
		source ash/shelf/scoped_observer_with_duplicated_sources.h
		target base/logging.h
	]
	node
	[
		id ash/shelf/shelf_alignment_menu.h
		label "ash/shelf/shelf_alignment_menu.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shelf/shelf_alignment_menu.h
		target base/basictypes.h
	]
	node
	[
		id ui/base/models/simple_menu_model.h
		label "ui/base/models/simple_menu_model.h"
	]
	edge
	[
		source ash/shelf/shelf_alignment_menu.h
		target ui/base/models/simple_menu_model.h
	]
	node
	[
		id ash/shelf/shelf_bezel_event_filter.h
		label "ash/shelf/shelf_bezel_event_filter.h"
	]
	node
	[
		id ash/wm/gestures/shelf_gesture_handler.h
		label "ash/wm/gestures/shelf_gesture_handler.h"
	]
	edge
	[
		source ash/shelf/shelf_bezel_event_filter.h
		target ash/wm/gestures/shelf_gesture_handler.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/shelf/shelf_bezel_event_filter.h
		target ui/events/event_handler.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source ash/shelf/shelf_bezel_event_filter.h
		target ui/gfx/rect.h
	]
	node
	[
		id ash/shelf/shelf_button.h
		label "ash/shelf/shelf_button.h"
	]
	node
	[
		id ui/gfx/shadow_value.h
		label "ui/gfx/shadow_value.h"
	]
	edge
	[
		source ash/shelf/shelf_button.h
		target ui/gfx/shadow_value.h
	]
	node
	[
		id ui/views/controls/button/custom_button.h
		label "ui/views/controls/button/custom_button.h"
	]
	edge
	[
		source ash/shelf/shelf_button.h
		target ui/views/controls/button/custom_button.h
	]
	node
	[
		id ui/views/controls/image_view.h
		label "ui/views/controls/image_view.h"
	]
	edge
	[
		source ash/shelf/shelf_button.h
		target ui/views/controls/image_view.h
	]
	node
	[
		id ash/shelf/shelf_button_host.h
		label "ash/shelf/shelf_button_host.h"
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/shelf/shelf_button_host.h
		target base/strings/string16.h
	]
	node
	[
		id ash/shelf/shelf_constants.h
		label "ash/shelf/shelf_constants.h"
	]
	node
	[
		id ash/shelf/shelf_delegate.h
		label "ash/shelf/shelf_delegate.h"
	]
	node
	[
		id ash/shelf/shelf_item_types.h
		label "ash/shelf/shelf_item_types.h"
	]
	edge
	[
		source ash/shelf/shelf_delegate.h
		target ash/shelf/shelf_item_types.h
	]
	node
	[
		id ash/shelf/shelf.h
		label "ash/shelf/shelf.h"
	]
	node
	[
		id ash/shelf/shelf_types.h
		label "ash/shelf/shelf_types.h"
	]
	edge
	[
		source ash/shelf/shelf.h
		target ash/shelf/shelf_types.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shelf/shelf.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/shelf/shelf.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/gfx/size.h
		label "ui/gfx/size.h"
	]
	edge
	[
		source ash/shelf/shelf.h
		target ui/gfx/size.h
	]
	node
	[
		id ui/views/widget/widget_observer.h
		label "ui/views/widget/widget_observer.h"
	]
	edge
	[
		source ash/shelf/shelf.h
		target ui/views/widget/widget_observer.h
	]
	node
	[
		id ash/shelf/shelf_icon_observer.h
		label "ash/shelf/shelf_icon_observer.h"
	]
	node
	[
		id ash/shelf/shelf_item_delegate.h
		label "ash/shelf/shelf_item_delegate.h"
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/shelf/shelf_item_delegate.h
		target base/strings/string16.h
	]
	node
	[
		id ash/shelf/shelf_item_delegate_manager.h
		label "ash/shelf/shelf_item_delegate_manager.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/shelf/shelf_item_delegate_manager.h
		target map
	]
	node
	[
		id ash/shelf/shelf_item_types.h
		label "ash/shelf/shelf_item_types.h"
	]
	edge
	[
		source ash/shelf/shelf_item_delegate_manager.h
		target ash/shelf/shelf_item_types.h
	]
	node
	[
		id ash/shelf/shelf_model_observer.h
		label "ash/shelf/shelf_model_observer.h"
	]
	edge
	[
		source ash/shelf/shelf_item_delegate_manager.h
		target ash/shelf/shelf_model_observer.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/shelf/shelf_item_delegate_manager.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/shelf/shelf_item_delegate_manager.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ash/shelf/shelf_item_types.h
		label "ash/shelf/shelf_item_types.h"
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/shelf/shelf_item_types.h
		target vector
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/shelf/shelf_item_types.h
		target base/strings/string16.h
	]
	node
	[
		id ui/gfx/image/image_skia.h
		label "ui/gfx/image/image_skia.h"
	]
	edge
	[
		source ash/shelf/shelf_item_types.h
		target ui/gfx/image/image_skia.h
	]
	node
	[
		id ash/shelf/shelf_layout_manager.h
		label "ash/shelf/shelf_layout_manager.h"
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target vector
	]
	node
	[
		id ash/shelf/shelf_types.h
		label "ash/shelf/shelf_types.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target ash/shelf/shelf_types.h
	]
	node
	[
		id ash/shell_observer.h
		label "ash/shell_observer.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target ash/shell_observer.h
	]
	node
	[
		id ash/system/status_area_widget.h
		label "ash/system/status_area_widget.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target ash/system/status_area_widget.h
	]
	node
	[
		id ash/wm/dock/docked_window_layout_manager_observer.h
		label "ash/wm/dock/docked_window_layout_manager_observer.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target ash/wm/dock/docked_window_layout_manager_observer.h
	]
	node
	[
		id ash/wm/lock_state_observer.h
		label "ash/wm/lock_state_observer.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target ash/wm/lock_state_observer.h
	]
	node
	[
		id ash/wm/workspace/workspace_types.h
		label "ash/wm/workspace/workspace_types.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target ash/wm/workspace/workspace_types.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target base/compiler_specific.h
	]
	node
	[
		id base/logging.h
		label "base/logging.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target base/logging.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target base/observer_list.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target base/timer/timer.h
	]
	node
	[
		id ui/aura/layout_manager.h
		label "ui/aura/layout_manager.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target ui/aura/layout_manager.h
	]
	node
	[
		id ui/gfx/insets.h
		label "ui/gfx/insets.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target ui/gfx/insets.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target ui/gfx/rect.h
	]
	node
	[
		id ui/keyboard/keyboard_controller.h
		label "ui/keyboard/keyboard_controller.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target ui/keyboard/keyboard_controller.h
	]
	node
	[
		id ui/keyboard/keyboard_controller_observer.h
		label "ui/keyboard/keyboard_controller_observer.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target ui/keyboard/keyboard_controller_observer.h
	]
	node
	[
		id ui/wm/public/activation_change_observer.h
		label "ui/wm/public/activation_change_observer.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager.h
		target ui/wm/public/activation_change_observer.h
	]
	node
	[
		id ash/shelf/shelf_layout_manager_observer.h
		label "ash/shelf/shelf_layout_manager_observer.h"
	]
	node
	[
		id ash/shelf/shelf_types.h
		label "ash/shelf/shelf_types.h"
	]
	edge
	[
		source ash/shelf/shelf_layout_manager_observer.h
		target ash/shelf/shelf_types.h
	]
	node
	[
		id ash/shelf/shelf_menu_model.h
		label "ash/shelf/shelf_menu_model.h"
	]
	node
	[
		id ui/base/models/simple_menu_model.h
		label "ui/base/models/simple_menu_model.h"
	]
	edge
	[
		source ash/shelf/shelf_menu_model.h
		target ui/base/models/simple_menu_model.h
	]
	node
	[
		id ash/shelf/shelf_model.h
		label "ash/shelf/shelf_model.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shelf/shelf_model.h
		target base/basictypes.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/shelf/shelf_model.h
		target base/observer_list.h
	]
	node
	[
		id ash/shelf/shelf_model_observer.h
		label "ash/shelf/shelf_model_observer.h"
	]
	node
	[
		id ash/shelf/shelf_navigator.h
		label "ash/shelf/shelf_navigator.h"
	]
	node
	[
		id ash/shelf/shelf_tooltip_manager.h
		label "ash/shelf/shelf_tooltip_manager.h"
	]
	node
	[
		id ash/shelf/shelf_types.h
		label "ash/shelf/shelf_types.h"
	]
	edge
	[
		source ash/shelf/shelf_tooltip_manager.h
		target ash/shelf/shelf_types.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shelf/shelf_tooltip_manager.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source ash/shelf/shelf_tooltip_manager.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/shelf/shelf_tooltip_manager.h
		target base/strings/string16.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/shelf/shelf_tooltip_manager.h
		target ui/events/event_handler.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source ash/shelf/shelf_tooltip_manager.h
		target ui/gfx/rect.h
	]
	node
	[
		id ui/views/bubble/bubble_border.h
		label "ui/views/bubble/bubble_border.h"
	]
	edge
	[
		source ash/shelf/shelf_tooltip_manager.h
		target ui/views/bubble/bubble_border.h
	]
	node
	[
		id ui/views/bubble/bubble_delegate.h
		label "ui/views/bubble/bubble_delegate.h"
	]
	edge
	[
		source ash/shelf/shelf_tooltip_manager.h
		target ui/views/bubble/bubble_delegate.h
	]
	node
	[
		id ash/shelf/shelf_types.h
		label "ash/shelf/shelf_types.h"
	]
	node
	[
		id ash/shelf/shelf_util.h
		label "ash/shelf/shelf_util.h"
	]
	node
	[
		id ui/aura/window.h
		label "ui/aura/window.h"
	]
	edge
	[
		source ash/shelf/shelf_util.h
		target ui/aura/window.h
	]
	node
	[
		id ash/shelf/shelf_view.h
		label "ash/shelf/shelf_view.h"
	]
	node
	[
		id utility
		label "utility"
	]
	edge
	[
		source ash/shelf/shelf_view.h
		target utility
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/shelf/shelf_view.h
		target vector
	]
	node
	[
		id ash/wm/gestures/shelf_gesture_handler.h
		label "ash/wm/gestures/shelf_gesture_handler.h"
	]
	edge
	[
		source ash/shelf/shelf_view.h
		target ash/wm/gestures/shelf_gesture_handler.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/shelf/shelf_view.h
		target base/observer_list.h
	]
	node
	[
		id ui/app_list/views/app_list_drag_and_drop_host.h
		label "ui/app_list/views/app_list_drag_and_drop_host.h"
	]
	edge
	[
		source ash/shelf/shelf_view.h
		target ui/app_list/views/app_list_drag_and_drop_host.h
	]
	node
	[
		id ui/views/animation/bounds_animator_observer.h
		label "ui/views/animation/bounds_animator_observer.h"
	]
	edge
	[
		source ash/shelf/shelf_view.h
		target ui/views/animation/bounds_animator_observer.h
	]
	node
	[
		id ui/views/context_menu_controller.h
		label "ui/views/context_menu_controller.h"
	]
	edge
	[
		source ash/shelf/shelf_view.h
		target ui/views/context_menu_controller.h
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source ash/shelf/shelf_view.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ui/views/focus/focus_manager.h
		label "ui/views/focus/focus_manager.h"
	]
	edge
	[
		source ash/shelf/shelf_view.h
		target ui/views/focus/focus_manager.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/shelf/shelf_view.h
		target ui/views/view.h
	]
	node
	[
		id ash/shelf/shelf_widget.h
		label "ash/shelf/shelf_widget.h"
	]
	node
	[
		id ui/views/widget/widget.h
		label "ui/views/widget/widget.h"
	]
	edge
	[
		source ash/shelf/shelf_widget.h
		target ui/views/widget/widget.h
	]
	node
	[
		id ui/views/widget/widget_observer.h
		label "ui/views/widget/widget_observer.h"
	]
	edge
	[
		source ash/shelf/shelf_widget.h
		target ui/views/widget/widget_observer.h
	]
	node
	[
		id ash/shelf/shelf_window_watcher.h
		label "ash/shelf/shelf_window_watcher.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shelf/shelf_window_watcher.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/shelf/shelf_window_watcher.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/shelf/shelf_window_watcher.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/scoped_observer.h
		label "base/scoped_observer.h"
	]
	edge
	[
		source ash/shelf/shelf_window_watcher.h
		target base/scoped_observer.h
	]
	node
	[
		id ui/aura/window_observer.h
		label "ui/aura/window_observer.h"
	]
	edge
	[
		source ash/shelf/shelf_window_watcher.h
		target ui/aura/window_observer.h
	]
	node
	[
		id ui/gfx/display_observer.h
		label "ui/gfx/display_observer.h"
	]
	edge
	[
		source ash/shelf/shelf_window_watcher.h
		target ui/gfx/display_observer.h
	]
	node
	[
		id ui/wm/public/activation_change_observer.h
		label "ui/wm/public/activation_change_observer.h"
	]
	edge
	[
		source ash/shelf/shelf_window_watcher.h
		target ui/wm/public/activation_change_observer.h
	]
	node
	[
		id ash/shelf/shelf_window_watcher_item_delegate.h
		label "ash/shelf/shelf_window_watcher_item_delegate.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shelf/shelf_window_watcher_item_delegate.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/shelf/shelf_window_watcher_item_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/shell/content_client/shell_browser_main_parts.h
		label "ash/shell/content_client/shell_browser_main_parts.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shell/content_client/shell_browser_main_parts.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/shell/content_client/shell_browser_main_parts.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id content/public/browser/browser_main_parts.h
		label "content/public/browser/browser_main_parts.h"
	]
	edge
	[
		source ash/shell/content_client/shell_browser_main_parts.h
		target content/public/browser/browser_main_parts.h
	]
	node
	[
		id ash/shell/content_client/shell_content_browser_client.h
		label "ash/shell/content_client/shell_content_browser_client.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/shell/content_client/shell_content_browser_client.h
		target string
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/shell/content_client/shell_content_browser_client.h
		target base/compiler_specific.h
	]
	node
	[
		id content/public/browser/content_browser_client.h
		label "content/public/browser/content_browser_client.h"
	]
	edge
	[
		source ash/shell/content_client/shell_content_browser_client.h
		target content/public/browser/content_browser_client.h
	]
	node
	[
		id ash/shell/content_client/shell_main_delegate.h
		label "ash/shell/content_client/shell_main_delegate.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/shell/content_client/shell_main_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/shell/content_client/shell_main_delegate.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id content/public/app/content_main_delegate.h
		label "content/public/app/content_main_delegate.h"
	]
	edge
	[
		source ash/shell/content_client/shell_main_delegate.h
		target content/public/app/content_main_delegate.h
	]
	node
	[
		id content/shell/common/shell_content_client.h
		label "content/shell/common/shell_content_client.h"
	]
	edge
	[
		source ash/shell/content_client/shell_main_delegate.h
		target content/shell/common/shell_content_client.h
	]
	node
	[
		id ash/shell/context_menu.h
		label "ash/shell/context_menu.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shell/context_menu.h
		target base/basictypes.h
	]
	node
	[
		id ui/base/models/simple_menu_model.h
		label "ui/base/models/simple_menu_model.h"
	]
	edge
	[
		source ash/shell/context_menu.h
		target ui/base/models/simple_menu_model.h
	]
	node
	[
		id ash/shell_delegate.h
		label "ash/shell_delegate.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/shell_delegate.h
		target string
	]
	node
	[
		id ash/shell.h
		label "ash/shell.h"
	]
	edge
	[
		source ash/shell_delegate.h
		target ash/shell.h
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source ash/shell_delegate.h
		target base/callback.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/shell_delegate.h
		target base/strings/string16.h
	]
	node
	[
		id ash/shell/example_factory.h
		label "ash/shell/example_factory.h"
	]
	node
	[
		id ash/shell_factory.h
		label "ash/shell_factory.h"
	]
	node
	[
		id ash/shell.h
		label "ash/shell.h"
	]
	node
	[
		id utility
		label "utility"
	]
	edge
	[
		source ash/shell.h
		target utility
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/shell.h
		target vector
	]
	node
	[
		id ash/system/user/login_status.h
		label "ash/system/user/login_status.h"
	]
	edge
	[
		source ash/shell.h
		target ash/system/user/login_status.h
	]
	node
	[
		id ash/wm/cursor_manager_chromeos.h
		label "ash/wm/cursor_manager_chromeos.h"
	]
	edge
	[
		source ash/shell.h
		target ash/wm/cursor_manager_chromeos.h
	]
	node
	[
		id ash/wm/system_modal_container_event_filter_delegate.h
		label "ash/wm/system_modal_container_event_filter_delegate.h"
	]
	edge
	[
		source ash/shell.h
		target ash/wm/system_modal_container_event_filter_delegate.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shell.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/shell.h
		target base/compiler_specific.h
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/shell.h
		target base/gtest_prod_util.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/shell.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source ash/shell.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/shell.h
		target base/observer_list.h
	]
	node
	[
		id ui/aura/window.h
		label "ui/aura/window.h"
	]
	edge
	[
		source ash/shell.h
		target ui/aura/window.h
	]
	node
	[
		id ui/base/ui_base_types.h
		label "ui/base/ui_base_types.h"
	]
	edge
	[
		source ash/shell.h
		target ui/base/ui_base_types.h
	]
	node
	[
		id ui/events/event_target.h
		label "ui/events/event_target.h"
	]
	edge
	[
		source ash/shell.h
		target ui/events/event_target.h
	]
	node
	[
		id ui/gfx/insets.h
		label "ui/gfx/insets.h"
	]
	edge
	[
		source ash/shell.h
		target ui/gfx/insets.h
	]
	node
	[
		id ui/gfx/screen.h
		label "ui/gfx/screen.h"
	]
	edge
	[
		source ash/shell.h
		target ui/gfx/screen.h
	]
	node
	[
		id ui/gfx/size.h
		label "ui/gfx/size.h"
	]
	edge
	[
		source ash/shell.h
		target ui/gfx/size.h
	]
	node
	[
		id ui/wm/core/cursor_manager.h
		label "ui/wm/core/cursor_manager.h"
	]
	edge
	[
		source ash/shell.h
		target ui/wm/core/cursor_manager.h
	]
	node
	[
		id ui/wm/public/activation_change_observer.h
		label "ui/wm/public/activation_change_observer.h"
	]
	edge
	[
		source ash/shell.h
		target ui/wm/public/activation_change_observer.h
	]
	node
	[
		id ash/shell_init_params.h
		label "ash/shell_init_params.h"
	]
	node
	[
		id build/build_config.h
		label "build/build_config.h"
	]
	edge
	[
		source ash/shell_init_params.h
		target build/build_config.h
	]
	node
	[
		id windows.h
		label "windows.h"
	]
	edge
	[
		source ash/shell_init_params.h
		target windows.h
	]
	node
	[
		id ash/shell/keyboard_controller_proxy_stub.h
		label "ash/shell/keyboard_controller_proxy_stub.h"
	]
	node
	[
		id ui/aura/test/test_window_delegate.h
		label "ui/aura/test/test_window_delegate.h"
	]
	edge
	[
		source ash/shell/keyboard_controller_proxy_stub.h
		target ui/aura/test/test_window_delegate.h
	]
	node
	[
		id ui/keyboard/keyboard_controller_proxy.h
		label "ui/keyboard/keyboard_controller_proxy.h"
	]
	edge
	[
		source ash/shell/keyboard_controller_proxy_stub.h
		target ui/keyboard/keyboard_controller_proxy.h
	]
	node
	[
		id ash/shell_observer.h
		label "ash/shell_observer.h"
	]
	node
	[
		id ash/system/user/login_status.h
		label "ash/system/user/login_status.h"
	]
	edge
	[
		source ash/shell_observer.h
		target ash/system/user/login_status.h
	]
	node
	[
		id ash/shell/panel_window.h
		label "ash/shell/panel_window.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shell/panel_window.h
		target base/basictypes.h
	]
	node
	[
		id ui/aura/aura_export.h
		label "ui/aura/aura_export.h"
	]
	edge
	[
		source ash/shell/panel_window.h
		target ui/aura/aura_export.h
	]
	node
	[
		id ui/views/widget/widget.h
		label "ui/views/widget/widget.h"
	]
	edge
	[
		source ash/shell/panel_window.h
		target ui/views/widget/widget.h
	]
	node
	[
		id ui/views/widget/widget_delegate.h
		label "ui/views/widget/widget_delegate.h"
	]
	edge
	[
		source ash/shell/panel_window.h
		target ui/views/widget/widget_delegate.h
	]
	node
	[
		id ash/shell/shelf_delegate_impl.h
		label "ash/shell/shelf_delegate_impl.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/shell/shelf_delegate_impl.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/shell/shell_delegate_impl.h
		label "ash/shell/shell_delegate_impl.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/shell/shell_delegate_impl.h
		target string
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/shell/shell_delegate_impl.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/shell/shell_main_parts.h
		label "ash/shell/shell_main_parts.h"
	]
	node
	[
		id ash/shell/toplevel_window.h
		label "ash/shell/toplevel_window.h"
	]
	node
	[
		id ui/views/widget/widget_delegate.h
		label "ui/views/widget/widget_delegate.h"
	]
	edge
	[
		source ash/shell/toplevel_window.h
		target ui/views/widget/widget_delegate.h
	]
	node
	[
		id ash/shell_window_ids.h
		label "ash/shell_window_ids.h"
	]
	node
	[
		id ash/shell/window_type_launcher.h
		label "ash/shell/window_type_launcher.h"
	]
	node
	[
		id ui/views/context_menu_controller.h
		label "ui/views/context_menu_controller.h"
	]
	edge
	[
		source ash/shell/window_type_launcher.h
		target ui/views/context_menu_controller.h
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source ash/shell/window_type_launcher.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ui/views/controls/menu/menu_delegate.h
		label "ui/views/controls/menu/menu_delegate.h"
	]
	edge
	[
		source ash/shell/window_type_launcher.h
		target ui/views/controls/menu/menu_delegate.h
	]
	node
	[
		id ui/views/widget/widget_delegate.h
		label "ui/views/widget/widget_delegate.h"
	]
	edge
	[
		source ash/shell/window_type_launcher.h
		target ui/views/widget/widget_delegate.h
	]
	node
	[
		id ash/shell/window_watcher.h
		label "ash/shell/window_watcher.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/shell/window_watcher.h
		target map
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/shell/window_watcher.h
		target base/compiler_specific.h
	]
	node
	[
		id base/logging.h
		label "base/logging.h"
	]
	edge
	[
		source ash/shell/window_watcher.h
		target base/logging.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/shell/window_watcher.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/aura/window_observer.h
		label "ui/aura/window_observer.h"
	]
	edge
	[
		source ash/shell/window_watcher.h
		target ui/aura/window_observer.h
	]
	node
	[
		id ui/gfx/display_observer.h
		label "ui/gfx/display_observer.h"
	]
	edge
	[
		source ash/shell/window_watcher.h
		target ui/gfx/display_observer.h
	]
	node
	[
		id ash/shell/window_watcher_shelf_item_delegate.h
		label "ash/shell/window_watcher_shelf_item_delegate.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/shell/window_watcher_shelf_item_delegate.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/shell/window_watcher_shelf_item_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/sticky_keys/sticky_keys_controller.h
		label "ash/sticky_keys/sticky_keys_controller.h"
	]
	node
	[
		id ash/sticky_keys/sticky_keys_state.h
		label "ash/sticky_keys/sticky_keys_state.h"
	]
	edge
	[
		source ash/sticky_keys/sticky_keys_controller.h
		target ash/sticky_keys/sticky_keys_state.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/sticky_keys/sticky_keys_controller.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/events/event_constants.h
		label "ui/events/event_constants.h"
	]
	edge
	[
		source ash/sticky_keys/sticky_keys_controller.h
		target ui/events/event_constants.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/sticky_keys/sticky_keys_controller.h
		target ui/events/event_handler.h
	]
	node
	[
		id ui/events/event_rewriter.h
		label "ui/events/event_rewriter.h"
	]
	edge
	[
		source ash/sticky_keys/sticky_keys_controller.h
		target ui/events/event_rewriter.h
	]
	node
	[
		id ui/events/keycodes/keyboard_codes.h
		label "ui/events/keycodes/keyboard_codes.h"
	]
	edge
	[
		source ash/sticky_keys/sticky_keys_controller.h
		target ui/events/keycodes/keyboard_codes.h
	]
	node
	[
		id ash/sticky_keys/sticky_keys_overlay.h
		label "ash/sticky_keys/sticky_keys_overlay.h"
	]
	node
	[
		id ash/sticky_keys/sticky_keys_state.h
		label "ash/sticky_keys/sticky_keys_state.h"
	]
	edge
	[
		source ash/sticky_keys/sticky_keys_overlay.h
		target ash/sticky_keys/sticky_keys_state.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/sticky_keys/sticky_keys_overlay.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/compositor/layer_animation_observer.h
		label "ui/compositor/layer_animation_observer.h"
	]
	edge
	[
		source ash/sticky_keys/sticky_keys_overlay.h
		target ui/compositor/layer_animation_observer.h
	]
	node
	[
		id ui/events/event_constants.h
		label "ui/events/event_constants.h"
	]
	edge
	[
		source ash/sticky_keys/sticky_keys_overlay.h
		target ui/events/event_constants.h
	]
	node
	[
		id ui/gfx/geometry/size.h
		label "ui/gfx/geometry/size.h"
	]
	edge
	[
		source ash/sticky_keys/sticky_keys_overlay.h
		target ui/gfx/geometry/size.h
	]
	node
	[
		id ash/sticky_keys/sticky_keys_state.h
		label "ash/sticky_keys/sticky_keys_state.h"
	]
	node
	[
		id ash/switchable_windows.h
		label "ash/switchable_windows.h"
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source ash/switchable_windows.h
		target base/macros.h
	]
	node
	[
		id ash/system/audio/audio_observer.h
		label "ash/system/audio/audio_observer.h"
	]
	node
	[
		id ash/system/audio/tray_audio_delegate.h
		label "ash/system/audio/tray_audio_delegate.h"
	]
	node
	[
		id ash/system/audio/tray_audio.h
		label "ash/system/audio/tray_audio.h"
	]
	node
	[
		id ash/system/tray/tray_image_item.h
		label "ash/system/tray/tray_image_item.h"
	]
	edge
	[
		source ash/system/audio/tray_audio.h
		target ash/system/tray/tray_image_item.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/audio/tray_audio.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ash/system/audio/volume_view.h
		label "ash/system/audio/volume_view.h"
	]
	node
	[
		id ash/system/tray/actionable_view.h
		label "ash/system/tray/actionable_view.h"
	]
	edge
	[
		source ash/system/audio/volume_view.h
		target ash/system/tray/actionable_view.h
	]
	node
	[
		id ui/gfx/font.h
		label "ui/gfx/font.h"
	]
	edge
	[
		source ash/system/audio/volume_view.h
		target ui/gfx/font.h
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source ash/system/audio/volume_view.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ui/views/controls/slider.h
		label "ui/views/controls/slider.h"
	]
	edge
	[
		source ash/system/audio/volume_view.h
		target ui/views/controls/slider.h
	]
	node
	[
		id ash/system/bluetooth/bluetooth_observer.h
		label "ash/system/bluetooth/bluetooth_observer.h"
	]
	node
	[
		id ash/system/bluetooth/tray_bluetooth.h
		label "ash/system/bluetooth/tray_bluetooth.h"
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	edge
	[
		source ash/system/bluetooth/tray_bluetooth.h
		target ash/system/tray/system_tray_item.h
	]
	node
	[
		id ash/system/brightness_control_delegate.h
		label "ash/system/brightness_control_delegate.h"
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source ash/system/brightness_control_delegate.h
		target base/callback.h
	]
	node
	[
		id ash/system/chromeos/audio/audio_detailed_view.h
		label "ash/system/chromeos/audio/audio_detailed_view.h"
	]
	node
	[
		id ash/system/tray/tray_details_view.h
		label "ash/system/tray/tray_details_view.h"
	]
	edge
	[
		source ash/system/chromeos/audio/audio_detailed_view.h
		target ash/system/tray/tray_details_view.h
	]
	node
	[
		id ash/system/tray/view_click_listener.h
		label "ash/system/tray/view_click_listener.h"
	]
	edge
	[
		source ash/system/chromeos/audio/audio_detailed_view.h
		target ash/system/tray/view_click_listener.h
	]
	node
	[
		id ash/system/user/login_status.h
		label "ash/system/user/login_status.h"
	]
	edge
	[
		source ash/system/chromeos/audio/audio_detailed_view.h
		target ash/system/user/login_status.h
	]
	node
	[
		id chromeos/audio/audio_device.h
		label "chromeos/audio/audio_device.h"
	]
	edge
	[
		source ash/system/chromeos/audio/audio_detailed_view.h
		target chromeos/audio/audio_device.h
	]
	node
	[
		id ui/gfx/font.h
		label "ui/gfx/font.h"
	]
	edge
	[
		source ash/system/chromeos/audio/audio_detailed_view.h
		target ui/gfx/font.h
	]
	node
	[
		id ash/system/chromeos/audio/tray_audio_chromeos.h
		label "ash/system/chromeos/audio/tray_audio_chromeos.h"
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/chromeos/audio/tray_audio_chromeos.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ash/system/chromeos/audio/tray_audio_delegate_chromeos.h
		label "ash/system/chromeos/audio/tray_audio_delegate_chromeos.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/chromeos/audio/tray_audio_delegate_chromeos.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/system/chromeos/bluetooth/bluetooth_notification_controller.h
		label "ash/system/chromeos/bluetooth/bluetooth_notification_controller.h"
	]
	node
	[
		id set
		label "set"
	]
	edge
	[
		source ash/system/chromeos/bluetooth/bluetooth_notification_controller.h
		target set
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/chromeos/bluetooth/bluetooth_notification_controller.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/chromeos/bluetooth/bluetooth_notification_controller.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/ref_counted.h
		label "base/memory/ref_counted.h"
	]
	edge
	[
		source ash/system/chromeos/bluetooth/bluetooth_notification_controller.h
		target base/memory/ref_counted.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source ash/system/chromeos/bluetooth/bluetooth_notification_controller.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/system/chromeos/bluetooth/bluetooth_notification_controller.h
		target base/strings/string16.h
	]
	node
	[
		id device/bluetooth/bluetooth_adapter.h
		label "device/bluetooth/bluetooth_adapter.h"
	]
	edge
	[
		source ash/system/chromeos/bluetooth/bluetooth_notification_controller.h
		target device/bluetooth/bluetooth_adapter.h
	]
	node
	[
		id device/bluetooth/bluetooth_device.h
		label "device/bluetooth/bluetooth_device.h"
	]
	edge
	[
		source ash/system/chromeos/bluetooth/bluetooth_notification_controller.h
		target device/bluetooth/bluetooth_device.h
	]
	node
	[
		id ash/system/chromeos/brightness/brightness_controller_chromeos.h
		label "ash/system/chromeos/brightness/brightness_controller_chromeos.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/chromeos/brightness/brightness_controller_chromeos.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/chromeos/brightness/brightness_controller_chromeos.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/system/chromeos/brightness/tray_brightness.h
		label "ash/system/chromeos/brightness/tray_brightness.h"
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	edge
	[
		source ash/system/chromeos/brightness/tray_brightness.h
		target ash/system/tray/system_tray_item.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/chromeos/brightness/tray_brightness.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source ash/system/chromeos/brightness/tray_brightness.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id chromeos/dbus/power_manager_client.h
		label "chromeos/dbus/power_manager_client.h"
	]
	edge
	[
		source ash/system/chromeos/brightness/tray_brightness.h
		target chromeos/dbus/power_manager_client.h
	]
	node
	[
		id ash/system/chromeos/enterprise/enterprise_domain_observer.h
		label "ash/system/chromeos/enterprise/enterprise_domain_observer.h"
	]
	node
	[
		id ash/system/chromeos/enterprise/tray_enterprise.h
		label "ash/system/chromeos/enterprise/tray_enterprise.h"
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	edge
	[
		source ash/system/chromeos/enterprise/tray_enterprise.h
		target ash/system/tray/system_tray_item.h
	]
	node
	[
		id ash/system/tray/view_click_listener.h
		label "ash/system/tray/view_click_listener.h"
	]
	edge
	[
		source ash/system/chromeos/enterprise/tray_enterprise.h
		target ash/system/tray/view_click_listener.h
	]
	node
	[
		id ash/system/chromeos/keyboard_brightness_controller.h
		label "ash/system/chromeos/keyboard_brightness_controller.h"
	]
	node
	[
		id ash/system/keyboard_brightness/keyboard_brightness_control_delegate.h
		label "ash/system/keyboard_brightness/keyboard_brightness_control_delegate.h"
	]
	edge
	[
		source ash/system/chromeos/keyboard_brightness_controller.h
		target ash/system/keyboard_brightness/keyboard_brightness_control_delegate.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/chromeos/keyboard_brightness_controller.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/chromeos/keyboard_brightness_controller.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/system/chromeos/label_tray_view.h
		label "ash/system/chromeos/label_tray_view.h"
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/system/chromeos/label_tray_view.h
		target base/strings/string16.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/chromeos/label_tray_view.h
		target ui/views/view.h
	]
	node
	[
		id ash/system/chromeos/managed/tray_locally_managed_user.h
		label "ash/system/chromeos/managed/tray_locally_managed_user.h"
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	edge
	[
		source ash/system/chromeos/managed/tray_locally_managed_user.h
		target ash/system/tray/system_tray_item.h
	]
	node
	[
		id ash/system/tray/view_click_listener.h
		label "ash/system/tray/view_click_listener.h"
	]
	edge
	[
		source ash/system/chromeos/managed/tray_locally_managed_user.h
		target ash/system/tray/view_click_listener.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/system/chromeos/managed/tray_locally_managed_user.h
		target base/strings/string16.h
	]
	node
	[
		id ash/system/chromeos/network/network_connect.h
		label "ash/system/chromeos/network/network_connect.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/system/chromeos/network/network_connect.h
		target string
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_connect.h
		target base/strings/string16.h
	]
	node
	[
		id ui/gfx/native_widget_types.h  // gfx::NativeWindow
		label "ui/gfx/native_widget_types.h  // gfx::NativeWindow"
	]
	edge
	[
		source ash/system/chromeos/network/network_connect.h
		target ui/gfx/native_widget_types.h  // gfx::NativeWindow
	]
	node
	[
		id ash/system/chromeos/network/network_detailed_view.h
		label "ash/system/chromeos/network/network_detailed_view.h"
	]
	node
	[
		id ash/system/tray/tray_details_view.h
		label "ash/system/tray/tray_details_view.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_detailed_view.h
		target ash/system/tray/tray_details_view.h
	]
	node
	[
		id chromeos/network/network_state_handler.h
		label "chromeos/network/network_state_handler.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_detailed_view.h
		target chromeos/network/network_state_handler.h
	]
	node
	[
		id ash/system/chromeos/network/network_observer.h
		label "ash/system/chromeos/network/network_observer.h"
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/system/chromeos/network/network_observer.h
		target vector
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_observer.h
		target base/strings/string16.h
	]
	node
	[
		id ash/system/chromeos/network/network_portal_detector_observer.h
		label "ash/system/chromeos/network/network_portal_detector_observer.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/system/chromeos/network/network_portal_detector_observer.h
		target string
	]
	node
	[
		id ash/system/chromeos/network/network_state_list_detailed_view.h
		label "ash/system/chromeos/network/network_state_list_detailed_view.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_list_detailed_view.h
		target map
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_list_detailed_view.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_list_detailed_view.h
		target vector
	]
	node
	[
		id ash/system/tray/view_click_listener.h
		label "ash/system/tray/view_click_listener.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_list_detailed_view.h
		target ash/system/tray/view_click_listener.h
	]
	node
	[
		id ash/system/user/login_status.h
		label "ash/system/user/login_status.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_list_detailed_view.h
		target ash/system/user/login_status.h
	]
	node
	[
		id base/memory/scoped_vector.h
		label "base/memory/scoped_vector.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_list_detailed_view.h
		target base/memory/scoped_vector.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_list_detailed_view.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id ui/chromeos/network/network_icon.h
		label "ui/chromeos/network/network_icon.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_list_detailed_view.h
		target ui/chromeos/network/network_icon.h
	]
	node
	[
		id ui/chromeos/network/network_icon_animation_observer.h
		label "ui/chromeos/network/network_icon_animation_observer.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_list_detailed_view.h
		target ui/chromeos/network/network_icon_animation_observer.h
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_list_detailed_view.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ash/system/chromeos/network/network_state_notifier.h
		label "ash/system/chromeos/network/network_state_notifier.h"
	]
	node
	[
		id set
		label "set"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_notifier.h
		target set
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_notifier.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_notifier.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_notifier.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_notifier.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_notifier.h
		target base/time/time.h
	]
	node
	[
		id chromeos/network/network_state_handler_observer.h
		label "chromeos/network/network_state_handler_observer.h"
	]
	edge
	[
		source ash/system/chromeos/network/network_state_notifier.h
		target chromeos/network/network_state_handler_observer.h
	]
	node
	[
		id ash/system/chromeos/network/tray_network.h
		label "ash/system/chromeos/network/tray_network.h"
	]
	node
	[
		id set
		label "set"
	]
	edge
	[
		source ash/system/chromeos/network/tray_network.h
		target set
	]
	node
	[
		id ash/system/chromeos/network/tray_network_state_observer.h
		label "ash/system/chromeos/network/tray_network_state_observer.h"
	]
	edge
	[
		source ash/system/chromeos/network/tray_network.h
		target ash/system/chromeos/network/tray_network_state_observer.h
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	edge
	[
		source ash/system/chromeos/network/tray_network.h
		target ash/system/tray/system_tray_item.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/chromeos/network/tray_network.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/system/chromeos/network/tray_network.h
		target base/time/time.h
	]
	node
	[
		id ash/system/chromeos/network/tray_network_state_observer.h
		label "ash/system/chromeos/network/tray_network_state_observer.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/system/chromeos/network/tray_network_state_observer.h
		target string
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/chromeos/network/tray_network_state_observer.h
		target base/compiler_specific.h
	]
	node
	[
		id chromeos/network/network_state_handler_observer.h
		label "chromeos/network/network_state_handler_observer.h"
	]
	edge
	[
		source ash/system/chromeos/network/tray_network_state_observer.h
		target chromeos/network/network_state_handler_observer.h
	]
	node
	[
		id ash/system/chromeos/network/tray_sms.h
		label "ash/system/chromeos/network/tray_sms.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/system/chromeos/network/tray_sms.h
		target string
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	edge
	[
		source ash/system/chromeos/network/tray_sms.h
		target ash/system/tray/system_tray_item.h
	]
	node
	[
		id base/values.h
		label "base/values.h"
	]
	edge
	[
		source ash/system/chromeos/network/tray_sms.h
		target base/values.h
	]
	node
	[
		id chromeos/network/network_sms_handler.h
		label "chromeos/network/network_sms_handler.h"
	]
	edge
	[
		source ash/system/chromeos/network/tray_sms.h
		target chromeos/network/network_sms_handler.h
	]
	node
	[
		id ash/system/chromeos/network/tray_vpn.h
		label "ash/system/chromeos/network/tray_vpn.h"
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	edge
	[
		source ash/system/chromeos/network/tray_vpn.h
		target ash/system/tray/system_tray_item.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/chromeos/network/tray_vpn.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ash/system/chromeos/power/power_event_observer.h
		label "ash/system/chromeos/power/power_event_observer.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/chromeos/power/power_event_observer.h
		target base/basictypes.h
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source ash/system/chromeos/power/power_event_observer.h
		target base/callback.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/chromeos/power/power_event_observer.h
		target base/compiler_specific.h
	]
	node
	[
		id chromeos/dbus/power_manager_client.h
		label "chromeos/dbus/power_manager_client.h"
	]
	edge
	[
		source ash/system/chromeos/power/power_event_observer.h
		target chromeos/dbus/power_manager_client.h
	]
	node
	[
		id chromeos/dbus/session_manager_client.h
		label "chromeos/dbus/session_manager_client.h"
	]
	edge
	[
		source ash/system/chromeos/power/power_event_observer.h
		target chromeos/dbus/session_manager_client.h
	]
	node
	[
		id ash/system/chromeos/power/power_status.h
		label "ash/system/chromeos/power/power_status.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/chromeos/power/power_status.h
		target base/basictypes.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/system/chromeos/power/power_status.h
		target base/observer_list.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/system/chromeos/power/power_status.h
		target base/strings/string16.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/system/chromeos/power/power_status.h
		target base/time/time.h
	]
	node
	[
		id chromeos/dbus/power_manager/power_supply_properties.pb.h
		label "chromeos/dbus/power_manager/power_supply_properties.pb.h"
	]
	edge
	[
		source ash/system/chromeos/power/power_status.h
		target chromeos/dbus/power_manager/power_supply_properties.pb.h
	]
	node
	[
		id chromeos/dbus/power_manager_client.h
		label "chromeos/dbus/power_manager_client.h"
	]
	edge
	[
		source ash/system/chromeos/power/power_status.h
		target chromeos/dbus/power_manager_client.h
	]
	node
	[
		id ui/gfx/image/image_skia.h
		label "ui/gfx/image/image_skia.h"
	]
	edge
	[
		source ash/system/chromeos/power/power_status.h
		target ui/gfx/image/image_skia.h
	]
	node
	[
		id ash/system/chromeos/power/power_status_view.h
		label "ash/system/chromeos/power/power_status_view.h"
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/chromeos/power/power_status_view.h
		target ui/views/view.h
	]
	node
	[
		id ash/system/chromeos/power/tray_power.h
		label "ash/system/chromeos/power/tray_power.h"
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	edge
	[
		source ash/system/chromeos/power/tray_power.h
		target ash/system/tray/system_tray_item.h
	]
	node
	[
		id ash/system/chromeos/power/video_activity_notifier.h
		label "ash/system/chromeos/power/video_activity_notifier.h"
	]
	node
	[
		id ash/wm/video_detector.h
		label "ash/wm/video_detector.h"
	]
	edge
	[
		source ash/system/chromeos/power/video_activity_notifier.h
		target ash/wm/video_detector.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/chromeos/power/video_activity_notifier.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/chromeos/power/video_activity_notifier.h
		target base/compiler_specific.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/system/chromeos/power/video_activity_notifier.h
		target base/time/time.h
	]
	node
	[
		id ash/system/chromeos/rotation/tray_rotation_lock.h
		label "ash/system/chromeos/rotation/tray_rotation_lock.h"
	]
	node
	[
		id ash/system/tray/tray_image_item.h
		label "ash/system/tray/tray_image_item.h"
	]
	edge
	[
		source ash/system/chromeos/rotation/tray_rotation_lock.h
		target ash/system/tray/tray_image_item.h
	]
	node
	[
		id ash/wm/maximize_mode/maximize_mode_controller.h
		label "ash/wm/maximize_mode/maximize_mode_controller.h"
	]
	edge
	[
		source ash/system/chromeos/rotation/tray_rotation_lock.h
		target ash/wm/maximize_mode/maximize_mode_controller.h
	]
	node
	[
		id ash/system/chromeos/screen_security/screen_capture_observer.h
		label "ash/system/chromeos/screen_security/screen_capture_observer.h"
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source ash/system/chromeos/screen_security/screen_capture_observer.h
		target base/callback.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/system/chromeos/screen_security/screen_capture_observer.h
		target base/strings/string16.h
	]
	node
	[
		id ash/system/chromeos/screen_security/screen_capture_tray_item.h
		label "ash/system/chromeos/screen_security/screen_capture_tray_item.h"
	]
	node
	[
		id ash/system/chromeos/screen_security/screen_tray_item.h
		label "ash/system/chromeos/screen_security/screen_tray_item.h"
	]
	edge
	[
		source ash/system/chromeos/screen_security/screen_capture_tray_item.h
		target ash/system/chromeos/screen_security/screen_tray_item.h
	]
	node
	[
		id ash/system/chromeos/screen_security/screen_share_observer.h
		label "ash/system/chromeos/screen_security/screen_share_observer.h"
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source ash/system/chromeos/screen_security/screen_share_observer.h
		target base/callback.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/system/chromeos/screen_security/screen_share_observer.h
		target base/strings/string16.h
	]
	node
	[
		id ash/system/chromeos/screen_security/screen_share_tray_item.h
		label "ash/system/chromeos/screen_security/screen_share_tray_item.h"
	]
	node
	[
		id ash/system/chromeos/screen_security/screen_tray_item.h
		label "ash/system/chromeos/screen_security/screen_tray_item.h"
	]
	edge
	[
		source ash/system/chromeos/screen_security/screen_share_tray_item.h
		target ash/system/chromeos/screen_security/screen_tray_item.h
	]
	node
	[
		id ash/system/chromeos/screen_security/screen_tray_item.h
		label "ash/system/chromeos/screen_security/screen_tray_item.h"
	]
	node
	[
		id ash/system/tray/system_tray.h
		label "ash/system/tray/system_tray.h"
	]
	edge
	[
		source ash/system/chromeos/screen_security/screen_tray_item.h
		target ash/system/tray/system_tray.h
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	edge
	[
		source ash/system/chromeos/screen_security/screen_tray_item.h
		target ash/system/tray/system_tray_item.h
	]
	node
	[
		id ash/system/tray/system_tray_notifier.h
		label "ash/system/tray/system_tray_notifier.h"
	]
	edge
	[
		source ash/system/chromeos/screen_security/screen_tray_item.h
		target ash/system/tray/system_tray_notifier.h
	]
	node
	[
		id ash/system/tray/tray_item_view.h
		label "ash/system/tray/tray_item_view.h"
	]
	edge
	[
		source ash/system/chromeos/screen_security/screen_tray_item.h
		target ash/system/tray/tray_item_view.h
	]
	node
	[
		id ash/system/tray/tray_notification_view.h
		label "ash/system/tray/tray_notification_view.h"
	]
	edge
	[
		source ash/system/chromeos/screen_security/screen_tray_item.h
		target ash/system/tray/tray_notification_view.h
	]
	node
	[
		id ash/system/tray/tray_popup_label_button.h
		label "ash/system/tray/tray_popup_label_button.h"
	]
	edge
	[
		source ash/system/chromeos/screen_security/screen_tray_item.h
		target ash/system/tray/tray_popup_label_button.h
	]
	node
	[
		id ui/message_center/notification_delegate.h
		label "ui/message_center/notification_delegate.h"
	]
	edge
	[
		source ash/system/chromeos/screen_security/screen_tray_item.h
		target ui/message_center/notification_delegate.h
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source ash/system/chromeos/screen_security/screen_tray_item.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ui/views/controls/image_view.h
		label "ui/views/controls/image_view.h"
	]
	edge
	[
		source ash/system/chromeos/screen_security/screen_tray_item.h
		target ui/views/controls/image_view.h
	]
	node
	[
		id ash/system/chromeos/session/last_window_closed_logout_reminder.h
		label "ash/system/chromeos/session/last_window_closed_logout_reminder.h"
	]
	node
	[
		id ash/system/chromeos/session/last_window_closed_observer.h
		label "ash/system/chromeos/session/last_window_closed_observer.h"
	]
	edge
	[
		source ash/system/chromeos/session/last_window_closed_logout_reminder.h
		target ash/system/chromeos/session/last_window_closed_observer.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/chromeos/session/last_window_closed_logout_reminder.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/chromeos/session/last_window_closed_logout_reminder.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/system/chromeos/session/last_window_closed_observer.h
		label "ash/system/chromeos/session/last_window_closed_observer.h"
	]
	node
	[
		id ash/system/chromeos/session/logout_button_observer.h
		label "ash/system/chromeos/session/logout_button_observer.h"
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_button_observer.h
		target base/time/time.h
	]
	node
	[
		id ash/system/chromeos/session/logout_button_tray.h
		label "ash/system/chromeos/session/logout_button_tray.h"
	]
	node
	[
		id ash/system/tray/tray_background_view.h
		label "ash/system/tray/tray_background_view.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_button_tray.h
		target ash/system/tray/tray_background_view.h
	]
	node
	[
		id ash/system/user/login_status.h
		label "ash/system/user/login_status.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_button_tray.h
		target ash/system/user/login_status.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_button_tray.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_button_tray.h
		target base/compiler_specific.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_button_tray.h
		target base/time/time.h
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_button_tray.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ash/system/chromeos/session/logout_confirmation_controller.h
		label "ash/system/chromeos/session/logout_confirmation_controller.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_confirmation_controller.h
		target base/basictypes.h
	]
	node
	[
		id base/callback.h
		label "base/callback.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_confirmation_controller.h
		target base/callback.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_confirmation_controller.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_confirmation_controller.h
		target base/time/time.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_confirmation_controller.h
		target base/timer/timer.h
	]
	node
	[
		id ash/system/chromeos/session/logout_confirmation_dialog.h
		label "ash/system/chromeos/session/logout_confirmation_dialog.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_confirmation_dialog.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_confirmation_dialog.h
		target base/compiler_specific.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_confirmation_dialog.h
		target base/time/time.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_confirmation_dialog.h
		target base/timer/timer.h
	]
	node
	[
		id ui/views/window/dialog_delegate.h
		label "ui/views/window/dialog_delegate.h"
	]
	edge
	[
		source ash/system/chromeos/session/logout_confirmation_dialog.h
		target ui/views/window/dialog_delegate.h
	]
	node
	[
		id ash/system/chromeos/session/session_length_limit_observer.h
		label "ash/system/chromeos/session/session_length_limit_observer.h"
	]
	node
	[
		id ash/system/chromeos/session/tray_session_length_limit.h
		label "ash/system/chromeos/session/tray_session_length_limit.h"
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	edge
	[
		source ash/system/chromeos/session/tray_session_length_limit.h
		target ash/system/tray/system_tray_item.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/chromeos/session/tray_session_length_limit.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/chromeos/session/tray_session_length_limit.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/chromeos/session/tray_session_length_limit.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/system/chromeos/session/tray_session_length_limit.h
		target base/strings/string16.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/system/chromeos/session/tray_session_length_limit.h
		target base/time/time.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/system/chromeos/session/tray_session_length_limit.h
		target base/timer/timer.h
	]
	node
	[
		id ash/system/chromeos/settings/tray_settings.h
		label "ash/system/chromeos/settings/tray_settings.h"
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	edge
	[
		source ash/system/chromeos/settings/tray_settings.h
		target ash/system/tray/system_tray_item.h
	]
	node
	[
		id ash/system/chromeos/system_clock_observer.h
		label "ash/system/chromeos/system_clock_observer.h"
	]
	node
	[
		id chromeos/dbus/system_clock_client.h
		label "chromeos/dbus/system_clock_client.h"
	]
	edge
	[
		source ash/system/chromeos/system_clock_observer.h
		target chromeos/dbus/system_clock_client.h
	]
	node
	[
		id chromeos/settings/timezone_settings.h
		label "chromeos/settings/timezone_settings.h"
	]
	edge
	[
		source ash/system/chromeos/system_clock_observer.h
		target chromeos/settings/timezone_settings.h
	]
	node
	[
		id ash/system/chromeos/tray_caps_lock.h
		label "ash/system/chromeos/tray_caps_lock.h"
	]
	node
	[
		id ash/system/tray/tray_image_item.h
		label "ash/system/tray/tray_image_item.h"
	]
	edge
	[
		source ash/system/chromeos/tray_caps_lock.h
		target ash/system/tray/tray_image_item.h
	]
	node
	[
		id chromeos/ime/ime_keyboard.h
		label "chromeos/ime/ime_keyboard.h"
	]
	edge
	[
		source ash/system/chromeos/tray_caps_lock.h
		target chromeos/ime/ime_keyboard.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/system/chromeos/tray_caps_lock.h
		target ui/events/event_handler.h
	]
	node
	[
		id ash/system/chromeos/tray_display.h
		label "ash/system/chromeos/tray_display.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/system/chromeos/tray_display.h
		target map
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	edge
	[
		source ash/system/chromeos/tray_display.h
		target ash/system/tray/system_tray_item.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/system/chromeos/tray_display.h
		target base/strings/string16.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/chromeos/tray_display.h
		target ui/views/view.h
	]
	node
	[
		id ash/system/chromeos/tray_tracing.h
		label "ash/system/chromeos/tray_tracing.h"
	]
	node
	[
		id ash/system/tray/tray_image_item.h
		label "ash/system/tray/tray_image_item.h"
	]
	edge
	[
		source ash/system/chromeos/tray_tracing.h
		target ash/system/tray/tray_image_item.h
	]
	node
	[
		id ash/system/chromeos/virtual_keyboard/virtual_keyboard_tray.h
		label "ash/system/chromeos/virtual_keyboard/virtual_keyboard_tray.h"
	]
	node
	[
		id ash/system/tray/tray_background_view.h
		label "ash/system/tray/tray_background_view.h"
	]
	edge
	[
		source ash/system/chromeos/virtual_keyboard/virtual_keyboard_tray.h
		target ash/system/tray/tray_background_view.h
	]
	node
	[
		id ash/system/tray_accessibility.h
		label "ash/system/tray_accessibility.h"
	]
	edge
	[
		source ash/system/chromeos/virtual_keyboard/virtual_keyboard_tray.h
		target ash/system/tray_accessibility.h
	]
	node
	[
		id ash/system/user/login_status.h
		label "ash/system/user/login_status.h"
	]
	edge
	[
		source ash/system/chromeos/virtual_keyboard/virtual_keyboard_tray.h
		target ash/system/user/login_status.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/chromeos/virtual_keyboard/virtual_keyboard_tray.h
		target base/basictypes.h
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source ash/system/chromeos/virtual_keyboard/virtual_keyboard_tray.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ash/system/date/clock_observer.h
		label "ash/system/date/clock_observer.h"
	]
	node
	[
		id ash/system/date/date_default_view.h
		label "ash/system/date/date_default_view.h"
	]
	node
	[
		id ash/system/user/login_status.h
		label "ash/system/user/login_status.h"
	]
	edge
	[
		source ash/system/date/date_default_view.h
		target ash/system/user/login_status.h
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source ash/system/date/date_default_view.h
		target base/macros.h
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source ash/system/date/date_default_view.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/date/date_default_view.h
		target ui/views/view.h
	]
	node
	[
		id ash/system/date/date_view.h
		label "ash/system/date/date_view.h"
	]
	node
	[
		id ash/system/date/tray_date.h
		label "ash/system/date/tray_date.h"
	]
	edge
	[
		source ash/system/date/date_view.h
		target ash/system/date/tray_date.h
	]
	node
	[
		id ash/system/tray/actionable_view.h
		label "ash/system/tray/actionable_view.h"
	]
	edge
	[
		source ash/system/date/date_view.h
		target ash/system/tray/actionable_view.h
	]
	node
	[
		id base/i18n/time_formatting.h
		label "base/i18n/time_formatting.h"
	]
	edge
	[
		source ash/system/date/date_view.h
		target base/i18n/time_formatting.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/date/date_view.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/system/date/date_view.h
		target base/timer/timer.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/date/date_view.h
		target ui/views/view.h
	]
	node
	[
		id ash/system/date/tray_date.h
		label "ash/system/date/tray_date.h"
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	edge
	[
		source ash/system/date/tray_date.h
		target ash/system/tray/system_tray_item.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/date/tray_date.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ash/system/drive/drive_observer.h
		label "ash/system/drive/drive_observer.h"
	]
	node
	[
		id ash/system/tray/system_tray_delegate.h
		label "ash/system/tray/system_tray_delegate.h"
	]
	edge
	[
		source ash/system/drive/drive_observer.h
		target ash/system/tray/system_tray_delegate.h
	]
	node
	[
		id ash/system/drive/tray_drive.h
		label "ash/system/drive/tray_drive.h"
	]
	node
	[
		id ash/system/tray/tray_image_item.h
		label "ash/system/tray/tray_image_item.h"
	]
	edge
	[
		source ash/system/drive/tray_drive.h
		target ash/system/tray/tray_image_item.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/system/drive/tray_drive.h
		target base/timer/timer.h
	]
	node
	[
		id ash/system/ime/ime_observer.h
		label "ash/system/ime/ime_observer.h"
	]
	node
	[
		id ash/system/ime/tray_ime.h
		label "ash/system/ime/tray_ime.h"
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	edge
	[
		source ash/system/ime/tray_ime.h
		target ash/system/tray/system_tray_item.h
	]
	node
	[
		id ash/system/keyboard_brightness/keyboard_brightness_control_delegate.h
		label "ash/system/keyboard_brightness/keyboard_brightness_control_delegate.h"
	]
	node
	[
		id ash/system/locale/locale_notification_controller.h
		label "ash/system/locale/locale_notification_controller.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/system/locale/locale_notification_controller.h
		target string
	]
	node
	[
		id ash/system/locale/locale_observer.h
		label "ash/system/locale/locale_observer.h"
	]
	edge
	[
		source ash/system/locale/locale_notification_controller.h
		target ash/system/locale/locale_observer.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/locale/locale_notification_controller.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/locale/locale_notification_controller.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/system/locale/locale_observer.h
		label "ash/system/locale/locale_observer.h"
	]
	node
	[
		id ash/system/overview/overview_button_tray.h
		label "ash/system/overview/overview_button_tray.h"
	]
	node
	[
		id ash/system/tray/tray_background_view.h
		label "ash/system/tray/tray_background_view.h"
	]
	edge
	[
		source ash/system/overview/overview_button_tray.h
		target ash/system/tray/tray_background_view.h
	]
	node
	[
		id ash/system/status_area_widget_delegate.h
		label "ash/system/status_area_widget_delegate.h"
	]
	node
	[
		id ash/wm/gestures/shelf_gesture_handler.h
		label "ash/wm/gestures/shelf_gesture_handler.h"
	]
	edge
	[
		source ash/system/status_area_widget_delegate.h
		target ash/wm/gestures/shelf_gesture_handler.h
	]
	node
	[
		id ui/gfx/image/image_skia.h
		label "ui/gfx/image/image_skia.h"
	]
	edge
	[
		source ash/system/status_area_widget_delegate.h
		target ui/gfx/image/image_skia.h
	]
	node
	[
		id ui/views/accessible_pane_view.h
		label "ui/views/accessible_pane_view.h"
	]
	edge
	[
		source ash/system/status_area_widget_delegate.h
		target ui/views/accessible_pane_view.h
	]
	node
	[
		id ui/views/widget/widget_delegate.h
		label "ui/views/widget/widget_delegate.h"
	]
	edge
	[
		source ash/system/status_area_widget_delegate.h
		target ui/views/widget/widget_delegate.h
	]
	node
	[
		id ash/system/status_area_widget.h
		label "ash/system/status_area_widget.h"
	]
	node
	[
		id ash/system/user/login_status.h
		label "ash/system/user/login_status.h"
	]
	edge
	[
		source ash/system/status_area_widget.h
		target ash/system/user/login_status.h
	]
	node
	[
		id ui/views/widget/widget.h
		label "ui/views/widget/widget.h"
	]
	edge
	[
		source ash/system/status_area_widget.h
		target ui/views/widget/widget.h
	]
	node
	[
		id ash/system/system_notifier.h
		label "ash/system/system_notifier.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/system/system_notifier.h
		target string
	]
	node
	[
		id ui/message_center/notifier_settings.h
		label "ui/message_center/notifier_settings.h"
	]
	edge
	[
		source ash/system/system_notifier.h
		target ui/message_center/notifier_settings.h
	]
	node
	[
		id ash/system/tray_accessibility.h
		label "ash/system/tray_accessibility.h"
	]
	node
	[
		id ash/system/tray/tray_details_view.h
		label "ash/system/tray/tray_details_view.h"
	]
	edge
	[
		source ash/system/tray_accessibility.h
		target ash/system/tray/tray_details_view.h
	]
	node
	[
		id ash/system/tray/tray_image_item.h
		label "ash/system/tray/tray_image_item.h"
	]
	edge
	[
		source ash/system/tray_accessibility.h
		target ash/system/tray/tray_image_item.h
	]
	node
	[
		id ash/system/tray/tray_notification_view.h
		label "ash/system/tray/tray_notification_view.h"
	]
	edge
	[
		source ash/system/tray_accessibility.h
		target ash/system/tray/tray_notification_view.h
	]
	node
	[
		id ash/system/tray/view_click_listener.h
		label "ash/system/tray/view_click_listener.h"
	]
	edge
	[
		source ash/system/tray_accessibility.h
		target ash/system/tray/view_click_listener.h
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/system/tray_accessibility.h
		target base/gtest_prod_util.h
	]
	node
	[
		id ui/gfx/font.h
		label "ui/gfx/font.h"
	]
	edge
	[
		source ash/system/tray_accessibility.h
		target ui/gfx/font.h
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source ash/system/tray_accessibility.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ash/system/tray/actionable_view.h
		label "ash/system/tray/actionable_view.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/tray/actionable_view.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/tray/actionable_view.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/tray/actionable_view.h
		target ui/views/view.h
	]
	node
	[
		id ash/system/tray/default_system_tray_delegate.h
		label "ash/system/tray/default_system_tray_delegate.h"
	]
	node
	[
		id ash/system/tray/system_tray_delegate.h
		label "ash/system/tray/system_tray_delegate.h"
	]
	edge
	[
		source ash/system/tray/default_system_tray_delegate.h
		target ash/system/tray/system_tray_delegate.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/tray/default_system_tray_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/tray/default_system_tray_delegate.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ash/system/tray/fixed_sized_image_view.h
		label "ash/system/tray/fixed_sized_image_view.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/tray/fixed_sized_image_view.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/tray/fixed_sized_image_view.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/views/controls/image_view.h
		label "ui/views/controls/image_view.h"
	]
	edge
	[
		source ash/system/tray/fixed_sized_image_view.h
		target ui/views/controls/image_view.h
	]
	node
	[
		id ash/system/tray/fixed_sized_scroll_view.h
		label "ash/system/tray/fixed_sized_scroll_view.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/tray/fixed_sized_scroll_view.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/tray/fixed_sized_scroll_view.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/views/controls/scroll_view.h
		label "ui/views/controls/scroll_view.h"
	]
	edge
	[
		source ash/system/tray/fixed_sized_scroll_view.h
		target ui/views/controls/scroll_view.h
	]
	node
	[
		id ash/system/tray/hover_highlight_view.h
		label "ash/system/tray/hover_highlight_view.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/tray/hover_highlight_view.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/tray/hover_highlight_view.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/gfx/font.h
		label "ui/gfx/font.h"
	]
	edge
	[
		source ash/system/tray/hover_highlight_view.h
		target ui/gfx/font.h
	]
	node
	[
		id ui/gfx/text_constants.h
		label "ui/gfx/text_constants.h"
	]
	edge
	[
		source ash/system/tray/hover_highlight_view.h
		target ui/gfx/text_constants.h
	]
	node
	[
		id ash/system/tray/media_security/media_capture_observer.h
		label "ash/system/tray/media_security/media_capture_observer.h"
	]
	node
	[
		id ash/system/tray/media_security/multi_profile_media_tray_item.h
		label "ash/system/tray/media_security/multi_profile_media_tray_item.h"
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	edge
	[
		source ash/system/tray/media_security/multi_profile_media_tray_item.h
		target ash/system/tray/system_tray_item.h
	]
	node
	[
		id ui/message_center/notification_delegate.h
		label "ui/message_center/notification_delegate.h"
	]
	edge
	[
		source ash/system/tray/media_security/multi_profile_media_tray_item.h
		target ui/message_center/notification_delegate.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/tray/media_security/multi_profile_media_tray_item.h
		target ui/views/view.h
	]
	node
	[
		id ash/system/tray/special_popup_row.h
		label "ash/system/tray/special_popup_row.h"
	]
	node
	[
		id ui/gfx/size.h
		label "ui/gfx/size.h"
	]
	edge
	[
		source ash/system/tray/special_popup_row.h
		target ui/gfx/size.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/tray/special_popup_row.h
		target ui/views/view.h
	]
	node
	[
		id ash/system/tray/system_tray_bubble.h
		label "ash/system/tray/system_tray_bubble.h"
	]
	node
	[
		id ash/system/user/login_status.h
		label "ash/system/user/login_status.h"
	]
	edge
	[
		source ash/system/tray/system_tray_bubble.h
		target ash/system/user/login_status.h
	]
	node
	[
		id base/base_export.h
		label "base/base_export.h"
	]
	edge
	[
		source ash/system/tray/system_tray_bubble.h
		target base/base_export.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/tray/system_tray_bubble.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/system/tray/system_tray_bubble.h
		target base/timer/timer.h
	]
	node
	[
		id ui/views/bubble/tray_bubble_view.h
		label "ui/views/bubble/tray_bubble_view.h"
	]
	edge
	[
		source ash/system/tray/system_tray_bubble.h
		target ui/views/bubble/tray_bubble_view.h
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/system/tray/system_tray_bubble.h
		target vector
	]
	node
	[
		id ash/system/tray/system_tray_delegate.h
		label "ash/system/tray/system_tray_delegate.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/system/tray/system_tray_delegate.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/system/tray/system_tray_delegate.h
		target vector
	]
	node
	[
		id ash/system/user/login_status.h
		label "ash/system/user/login_status.h"
	]
	edge
	[
		source ash/system/tray/system_tray_delegate.h
		target ash/system/user/login_status.h
	]
	node
	[
		id base/files/file_path.h
		label "base/files/file_path.h"
	]
	edge
	[
		source ash/system/tray/system_tray_delegate.h
		target base/files/file_path.h
	]
	node
	[
		id base/i18n/time_formatting.h
		label "base/i18n/time_formatting.h"
	]
	edge
	[
		source ash/system/tray/system_tray_delegate.h
		target base/i18n/time_formatting.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/tray/system_tray_delegate.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/system/tray/system_tray_delegate.h
		target base/strings/string16.h
	]
	node
	[
		id ui/gfx/image/image_skia.h
		label "ui/gfx/image/image_skia.h"
	]
	edge
	[
		source ash/system/tray/system_tray_delegate.h
		target ui/gfx/image/image_skia.h
	]
	node
	[
		id ui/gfx/native_widget_types.h
		label "ui/gfx/native_widget_types.h"
	]
	edge
	[
		source ash/system/tray/system_tray_delegate.h
		target ui/gfx/native_widget_types.h
	]
	node
	[
		id ash/system/tray/system_tray.h
		label "ash/system/tray/system_tray.h"
	]
	node
	[
		id ash/system/tray/tray_background_view.h
		label "ash/system/tray/tray_background_view.h"
	]
	edge
	[
		source ash/system/tray/system_tray.h
		target ash/system/tray/tray_background_view.h
	]
	node
	[
		id ash/system/user/login_status.h
		label "ash/system/user/login_status.h"
	]
	edge
	[
		source ash/system/tray/system_tray.h
		target ash/system/user/login_status.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/tray/system_tray.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/tray/system_tray.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/tray/system_tray.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/memory/scoped_vector.h
		label "base/memory/scoped_vector.h"
	]
	edge
	[
		source ash/system/tray/system_tray.h
		target base/memory/scoped_vector.h
	]
	node
	[
		id ui/views/bubble/tray_bubble_view.h
		label "ui/views/bubble/tray_bubble_view.h"
	]
	edge
	[
		source ash/system/tray/system_tray.h
		target ui/views/bubble/tray_bubble_view.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/tray/system_tray.h
		target ui/views/view.h
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/system/tray/system_tray.h
		target map
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/system/tray/system_tray.h
		target vector
	]
	node
	[
		id ash/system/tray/system_tray_item.h
		label "ash/system/tray/system_tray_item.h"
	]
	node
	[
		id ash/system/user/login_status.h
		label "ash/system/user/login_status.h"
	]
	edge
	[
		source ash/system/tray/system_tray_item.h
		target ash/system/user/login_status.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/tray/system_tray_item.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/tray/system_tray_item.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/system/tray/system_tray_notifier.h
		label "ash/system/tray/system_tray_notifier.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/system/tray/system_tray_notifier.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/system/tray/system_tray_notifier.h
		target vector
	]
	node
	[
		id ash/system/user/update_observer.h
		label "ash/system/user/update_observer.h"
	]
	edge
	[
		source ash/system/tray/system_tray_notifier.h
		target ash/system/user/update_observer.h
	]
	node
	[
		id ash/system/user/user_observer.h
		label "ash/system/user/user_observer.h"
	]
	edge
	[
		source ash/system/tray/system_tray_notifier.h
		target ash/system/user/user_observer.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/system/tray/system_tray_notifier.h
		target base/observer_list.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/system/tray/system_tray_notifier.h
		target base/time/time.h
	]
	node
	[
		id ash/system/tray/throbber_view.h
		label "ash/system/tray/throbber_view.h"
	]
	node
	[
		id ui/gfx/size.h
		label "ui/gfx/size.h"
	]
	edge
	[
		source ash/system/tray/throbber_view.h
		target ui/gfx/size.h
	]
	node
	[
		id ui/views/controls/throbber.h
		label "ui/views/controls/throbber.h"
	]
	edge
	[
		source ash/system/tray/throbber_view.h
		target ui/views/controls/throbber.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/tray/throbber_view.h
		target ui/views/view.h
	]
	node
	[
		id ash/system/tray/tray_background_view.h
		label "ash/system/tray/tray_background_view.h"
	]
	node
	[
		id ui/compositor/layer_animation_observer.h
		label "ui/compositor/layer_animation_observer.h"
	]
	edge
	[
		source ash/system/tray/tray_background_view.h
		target ui/compositor/layer_animation_observer.h
	]
	node
	[
		id ui/views/bubble/tray_bubble_view.h
		label "ui/views/bubble/tray_bubble_view.h"
	]
	edge
	[
		source ash/system/tray/tray_background_view.h
		target ui/views/bubble/tray_bubble_view.h
	]
	node
	[
		id ash/system/tray/tray_bar_button_with_title.h
		label "ash/system/tray/tray_bar_button_with_title.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/tray/tray_bar_button_with_title.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/tray/tray_bar_button_with_title.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/views/controls/button/custom_button.h
		label "ui/views/controls/button/custom_button.h"
	]
	edge
	[
		source ash/system/tray/tray_bar_button_with_title.h
		target ui/views/controls/button/custom_button.h
	]
	node
	[
		id ash/system/tray/tray_bubble_wrapper.h
		label "ash/system/tray/tray_bubble_wrapper.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/tray/tray_bubble_wrapper.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/tray/tray_bubble_wrapper.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/views/widget/widget_observer.h
		label "ui/views/widget/widget_observer.h"
	]
	edge
	[
		source ash/system/tray/tray_bubble_wrapper.h
		target ui/views/widget/widget_observer.h
	]
	node
	[
		id ash/system/tray/tray_constants.h
		label "ash/system/tray/tray_constants.h"
	]
	node
	[
		id ash/system/tray/tray_details_view.h
		label "ash/system/tray/tray_details_view.h"
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/tray/tray_details_view.h
		target ui/views/view.h
	]
	node
	[
		id ash/system/tray/tray_empty.h
		label "ash/system/tray/tray_empty.h"
	]
	node
	[
		id ash/system/tray/tray_event_filter.h
		label "ash/system/tray/tray_event_filter.h"
	]
	node
	[
		id set
		label "set"
	]
	edge
	[
		source ash/system/tray/tray_event_filter.h
		target set
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/tray/tray_event_filter.h
		target base/basictypes.h
	]
	node
	[
		id ui/events/event.h
		label "ui/events/event.h"
	]
	edge
	[
		source ash/system/tray/tray_event_filter.h
		target ui/events/event.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/system/tray/tray_event_filter.h
		target ui/events/event_handler.h
	]
	node
	[
		id ash/system/tray/tray_image_item.h
		label "ash/system/tray/tray_image_item.h"
	]
	node
	[
		id ash/system/tray/tray_item_more.h
		label "ash/system/tray/tray_item_more.h"
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/tray/tray_item_more.h
		target ui/views/view.h
	]
	node
	[
		id ash/system/tray/tray_item_view.h
		label "ash/system/tray/tray_item_view.h"
	]
	node
	[
		id ui/gfx/animation/animation_delegate.h
		label "ui/gfx/animation/animation_delegate.h"
	]
	edge
	[
		source ash/system/tray/tray_item_view.h
		target ui/gfx/animation/animation_delegate.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/tray/tray_item_view.h
		target ui/views/view.h
	]
	node
	[
		id ash/system/tray/tray_notification_view.h
		label "ash/system/tray/tray_notification_view.h"
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/system/tray/tray_notification_view.h
		target base/timer/timer.h
	]
	node
	[
		id ui/views/controls/button/image_button.h
		label "ui/views/controls/button/image_button.h"
	]
	edge
	[
		source ash/system/tray/tray_notification_view.h
		target ui/views/controls/button/image_button.h
	]
	node
	[
		id ui/views/controls/slide_out_view.h
		label "ui/views/controls/slide_out_view.h"
	]
	edge
	[
		source ash/system/tray/tray_notification_view.h
		target ui/views/controls/slide_out_view.h
	]
	node
	[
		id ash/system/tray/tray_popup_header_button.h
		label "ash/system/tray/tray_popup_header_button.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/tray/tray_popup_header_button.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/tray/tray_popup_header_button.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/views/controls/button/image_button.h
		label "ui/views/controls/button/image_button.h"
	]
	edge
	[
		source ash/system/tray/tray_popup_header_button.h
		target ui/views/controls/button/image_button.h
	]
	node
	[
		id ash/system/tray/tray_popup_label_button_border.h
		label "ash/system/tray/tray_popup_label_button_border.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/tray/tray_popup_label_button_border.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/tray/tray_popup_label_button_border.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/views/controls/button/label_button_border.h
		label "ui/views/controls/button/label_button_border.h"
	]
	edge
	[
		source ash/system/tray/tray_popup_label_button_border.h
		target ui/views/controls/button/label_button_border.h
	]
	node
	[
		id ash/system/tray/tray_popup_label_button.h
		label "ash/system/tray/tray_popup_label_button.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/system/tray/tray_popup_label_button.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/tray/tray_popup_label_button.h
		target base/compiler_specific.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/system/tray/tray_popup_label_button.h
		target base/strings/string16.h
	]
	node
	[
		id ui/views/controls/button/label_button.h
		label "ui/views/controls/button/label_button.h"
	]
	edge
	[
		source ash/system/tray/tray_popup_label_button.h
		target ui/views/controls/button/label_button.h
	]
	node
	[
		id ash/system/tray/tray_utils.h
		label "ash/system/tray/tray_utils.h"
	]
	node
	[
		id ash/system/tray_update.h
		label "ash/system/tray_update.h"
	]
	node
	[
		id ash/system/user/update_observer.h
		label "ash/system/user/update_observer.h"
	]
	edge
	[
		source ash/system/tray_update.h
		target ash/system/user/update_observer.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/tray_update.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ash/system/tray/view_click_listener.h
		label "ash/system/tray/view_click_listener.h"
	]
	node
	[
		id ash/system/user/accounts_detailed_view.h
		label "ash/system/user/accounts_detailed_view.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/system/user/accounts_detailed_view.h
		target map
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/system/user/accounts_detailed_view.h
		target string
	]
	node
	[
		id ash/system/user/login_status.h
		label "ash/system/user/login_status.h"
	]
	edge
	[
		source ash/system/user/accounts_detailed_view.h
		target ash/system/user/login_status.h
	]
	node
	[
		id ash/system/user/user_accounts_delegate.h
		label "ash/system/user/user_accounts_delegate.h"
	]
	edge
	[
		source ash/system/user/accounts_detailed_view.h
		target ash/system/user/user_accounts_delegate.h
	]
	node
	[
		id ash/system/user/user_view.h
		label "ash/system/user/user_view.h"
	]
	edge
	[
		source ash/system/user/accounts_detailed_view.h
		target ash/system/user/user_view.h
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source ash/system/user/accounts_detailed_view.h
		target base/macros.h
	]
	node
	[
		id grit/ash_strings.h
		label "grit/ash_strings.h"
	]
	edge
	[
		source ash/system/user/accounts_detailed_view.h
		target grit/ash_strings.h
	]
	node
	[
		id ui/base/l10n/l10n_util.h
		label "ui/base/l10n/l10n_util.h"
	]
	edge
	[
		source ash/system/user/accounts_detailed_view.h
		target ui/base/l10n/l10n_util.h
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source ash/system/user/accounts_detailed_view.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ui/views/controls/label.h
		label "ui/views/controls/label.h"
	]
	edge
	[
		source ash/system/user/accounts_detailed_view.h
		target ui/views/controls/label.h
	]
	node
	[
		id ash/system/user/button_from_view.h
		label "ash/system/user/button_from_view.h"
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source ash/system/user/button_from_view.h
		target base/macros.h
	]
	node
	[
		id ui/gfx/insets.h
		label "ui/gfx/insets.h"
	]
	edge
	[
		source ash/system/user/button_from_view.h
		target ui/gfx/insets.h
	]
	node
	[
		id ui/views/controls/button/custom_button.h
		label "ui/views/controls/button/custom_button.h"
	]
	edge
	[
		source ash/system/user/button_from_view.h
		target ui/views/controls/button/custom_button.h
	]
	node
	[
		id ash/system/user/config.h
		label "ash/system/user/config.h"
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source ash/system/user/config.h
		target base/macros.h
	]
	node
	[
		id ash/system/user/login_status.h
		label "ash/system/user/login_status.h"
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/system/user/login_status.h
		target base/strings/string16.h
	]
	node
	[
		id ash/system/user/rounded_image_view.h
		label "ash/system/user/rounded_image_view.h"
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source ash/system/user/rounded_image_view.h
		target base/macros.h
	]
	node
	[
		id ui/gfx/geometry/size.h
		label "ui/gfx/geometry/size.h"
	]
	edge
	[
		source ash/system/user/rounded_image_view.h
		target ui/gfx/geometry/size.h
	]
	node
	[
		id ui/gfx/image/image_skia.h
		label "ui/gfx/image/image_skia.h"
	]
	edge
	[
		source ash/system/user/rounded_image_view.h
		target ui/gfx/image/image_skia.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/user/rounded_image_view.h
		target ui/views/view.h
	]
	node
	[
		id ash/system/user/tray_user.h
		label "ash/system/user/tray_user.h"
	]
	node
	[
		id ash/system/user/user_observer.h
		label "ash/system/user/user_observer.h"
	]
	edge
	[
		source ash/system/user/tray_user.h
		target ash/system/user/user_observer.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/user/tray_user.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/system/user/tray_user_separator.h
		label "ash/system/user/tray_user_separator.h"
	]
	node
	[
		id ash/system/user/update_observer.h
		label "ash/system/user/update_observer.h"
	]
	node
	[
		id ash/system/user/user_accounts_delegate.h
		label "ash/system/user/user_accounts_delegate.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/system/user/user_accounts_delegate.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/system/user/user_accounts_delegate.h
		target vector
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source ash/system/user/user_accounts_delegate.h
		target base/macros.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/system/user/user_accounts_delegate.h
		target base/observer_list.h
	]
	node
	[
		id ash/system/user/user_card_view.h
		label "ash/system/user/user_card_view.h"
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source ash/system/user/user_card_view.h
		target base/macros.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/user/user_card_view.h
		target ui/views/view.h
	]
	node
	[
		id ash/system/user/user_observer.h
		label "ash/system/user/user_observer.h"
	]
	node
	[
		id ash/system/user/user_view.h
		label "ash/system/user/user_view.h"
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source ash/system/user/user_view.h
		target base/macros.h
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source ash/system/user/user_view.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ui/views/focus/focus_manager.h
		label "ui/views/focus/focus_manager.h"
	]
	edge
	[
		source ash/system/user/user_view.h
		target ui/views/focus/focus_manager.h
	]
	node
	[
		id ui/views/layout/box_layout.h
		label "ui/views/layout/box_layout.h"
	]
	edge
	[
		source ash/system/user/user_view.h
		target ui/views/layout/box_layout.h
	]
	node
	[
		id ui/views/mouse_watcher.h
		label "ui/views/mouse_watcher.h"
	]
	edge
	[
		source ash/system/user/user_view.h
		target ui/views/mouse_watcher.h
	]
	node
	[
		id ui/views/view.h
		label "ui/views/view.h"
	]
	edge
	[
		source ash/system/user/user_view.h
		target ui/views/view.h
	]
	node
	[
		id ash/system/web_notification/ash_popup_alignment_delegate.h
		label "ash/system/web_notification/ash_popup_alignment_delegate.h"
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source ash/system/web_notification/ash_popup_alignment_delegate.h
		target base/macros.h
	]
	node
	[
		id ui/gfx/display_observer.h
		label "ui/gfx/display_observer.h"
	]
	edge
	[
		source ash/system/web_notification/ash_popup_alignment_delegate.h
		target ui/gfx/display_observer.h
	]
	node
	[
		id ui/gfx/geometry/rect.h
		label "ui/gfx/geometry/rect.h"
	]
	edge
	[
		source ash/system/web_notification/ash_popup_alignment_delegate.h
		target ui/gfx/geometry/rect.h
	]
	node
	[
		id ui/message_center/views/popup_alignment_delegate.h
		label "ui/message_center/views/popup_alignment_delegate.h"
	]
	edge
	[
		source ash/system/web_notification/ash_popup_alignment_delegate.h
		target ui/message_center/views/popup_alignment_delegate.h
	]
	node
	[
		id ash/system/web_notification/web_notification_tray.h
		label "ash/system/web_notification/web_notification_tray.h"
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/system/web_notification/web_notification_tray.h
		target base/gtest_prod_util.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/web_notification/web_notification_tray.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source ash/system/web_notification/web_notification_tray.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id ui/base/models/simple_menu_model.h
		label "ui/base/models/simple_menu_model.h"
	]
	edge
	[
		source ash/system/web_notification/web_notification_tray.h
		target ui/base/models/simple_menu_model.h
	]
	node
	[
		id ui/message_center/message_center_tray.h
		label "ui/message_center/message_center_tray.h"
	]
	edge
	[
		source ash/system/web_notification/web_notification_tray.h
		target ui/message_center/message_center_tray.h
	]
	node
	[
		id ui/message_center/message_center_tray_delegate.h
		label "ui/message_center/message_center_tray_delegate.h"
	]
	edge
	[
		source ash/system/web_notification/web_notification_tray.h
		target ui/message_center/message_center_tray_delegate.h
	]
	node
	[
		id ui/views/bubble/tray_bubble_view.h
		label "ui/views/bubble/tray_bubble_view.h"
	]
	edge
	[
		source ash/system/web_notification/web_notification_tray.h
		target ui/views/bubble/tray_bubble_view.h
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source ash/system/web_notification/web_notification_tray.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ash/system/win/audio/tray_audio_delegate_win.h
		label "ash/system/win/audio/tray_audio_delegate_win.h"
	]
	node
	[
		id audioclient.h
		label "audioclient.h"
	]
	edge
	[
		source ash/system/win/audio/tray_audio_delegate_win.h
		target audioclient.h
	]
	node
	[
		id mmdeviceapi.h
		label "mmdeviceapi.h"
	]
	edge
	[
		source ash/system/win/audio/tray_audio_delegate_win.h
		target mmdeviceapi.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/system/win/audio/tray_audio_delegate_win.h
		target base/compiler_specific.h
	]
	node
	[
		id base/win/scoped_comptr.h
		label "base/win/scoped_comptr.h"
	]
	edge
	[
		source ash/system/win/audio/tray_audio_delegate_win.h
		target base/win/scoped_comptr.h
	]
	node
	[
		id ash/system/win/audio/tray_audio_win.h
		label "ash/system/win/audio/tray_audio_win.h"
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/system/win/audio/tray_audio_win.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ash/test/app_list_controller_test_api.h
		label "ash/test/app_list_controller_test_api.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/test/app_list_controller_test_api.h
		target base/basictypes.h
	]
	node
	[
		id ash/test/ash_test_base.h
		label "ash/test/ash_test_base.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/test/ash_test_base.h
		target string
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/test/ash_test_base.h
		target base/compiler_specific.h
	]
	node
	[
		id base/message_loop/message_loop.h
		label "base/message_loop/message_loop.h"
	]
	edge
	[
		source ash/test/ash_test_base.h
		target base/message_loop/message_loop.h
	]
	node
	[
		id base/threading/thread.h
		label "base/threading/thread.h"
	]
	edge
	[
		source ash/test/ash_test_base.h
		target base/threading/thread.h
	]
	node
	[
		id content/public/test/test_browser_thread_bundle.h
		label "content/public/test/test_browser_thread_bundle.h"
	]
	edge
	[
		source ash/test/ash_test_base.h
		target content/public/test/test_browser_thread_bundle.h
	]
	node
	[
		id testing/gtest/include/gtest/gtest.h
		label "testing/gtest/include/gtest/gtest.h"
	]
	edge
	[
		source ash/test/ash_test_base.h
		target testing/gtest/include/gtest/gtest.h
	]
	node
	[
		id third_party/skia/include/core/SkColor.h
		label "third_party/skia/include/core/SkColor.h"
	]
	edge
	[
		source ash/test/ash_test_base.h
		target third_party/skia/include/core/SkColor.h
	]
	node
	[
		id ui/wm/public/window_types.h
		label "ui/wm/public/window_types.h"
	]
	edge
	[
		source ash/test/ash_test_base.h
		target ui/wm/public/window_types.h
	]
	node
	[
		id ui/base/win/scoped_ole_initializer.h
		label "ui/base/win/scoped_ole_initializer.h"
	]
	edge
	[
		source ash/test/ash_test_base.h
		target ui/base/win/scoped_ole_initializer.h
	]
	node
	[
		id ash/test/ash_test_helper.h
		label "ash/test/ash_test_helper.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/test/ash_test_helper.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/test/ash_test_helper.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ash/test/ash_test_views_delegate.h
		label "ash/test/ash_test_views_delegate.h"
	]
	node
	[
		id ui/views/test/test_views_delegate.h
		label "ui/views/test/test_views_delegate.h"
	]
	edge
	[
		source ash/test/ash_test_views_delegate.h
		target ui/views/test/test_views_delegate.h
	]
	node
	[
		id ash/test/child_modal_window.h
		label "ash/test/child_modal_window.h"
	]
	node
	[
		id ui/views/controls/button/button.h
		label "ui/views/controls/button/button.h"
	]
	edge
	[
		source ash/test/child_modal_window.h
		target ui/views/controls/button/button.h
	]
	node
	[
		id ui/views/widget/widget_delegate.h
		label "ui/views/widget/widget_delegate.h"
	]
	edge
	[
		source ash/test/child_modal_window.h
		target ui/views/widget/widget_delegate.h
	]
	node
	[
		id ui/views/widget/widget_observer.h
		label "ui/views/widget/widget_observer.h"
	]
	edge
	[
		source ash/test/child_modal_window.h
		target ui/views/widget/widget_observer.h
	]
	node
	[
		id ash/test/cursor_manager_test_api.h
		label "ash/test/cursor_manager_test_api.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/test/cursor_manager_test_api.h
		target base/basictypes.h
	]
	node
	[
		id ui/base/cursor/cursor.h
		label "ui/base/cursor/cursor.h"
	]
	edge
	[
		source ash/test/cursor_manager_test_api.h
		target ui/base/cursor/cursor.h
	]
	node
	[
		id ui/gfx/display.h
		label "ui/gfx/display.h"
	]
	edge
	[
		source ash/test/cursor_manager_test_api.h
		target ui/gfx/display.h
	]
	node
	[
		id ui/gfx/native_widget_types.h
		label "ui/gfx/native_widget_types.h"
	]
	edge
	[
		source ash/test/cursor_manager_test_api.h
		target ui/gfx/native_widget_types.h
	]
	node
	[
		id ash/test/display_manager_test_api.h
		label "ash/test/display_manager_test_api.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/test/display_manager_test_api.h
		target string
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/test/display_manager_test_api.h
		target vector
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/test/display_manager_test_api.h
		target base/basictypes.h
	]
	node
	[
		id ui/display/types/display_constants.h
		label "ui/display/types/display_constants.h"
	]
	edge
	[
		source ash/test/display_manager_test_api.h
		target ui/display/types/display_constants.h
	]
	node
	[
		id ash/test/mirror_window_test_api.h
		label "ash/test/mirror_window_test_api.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/test/mirror_window_test_api.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/test/mirror_window_test_api.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ash/test/overflow_bubble_view_test_api.h
		label "ash/test/overflow_bubble_view_test_api.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/test/overflow_bubble_view_test_api.h
		target base/basictypes.h
	]
	node
	[
		id ash/test/shelf_item_delegate_manager_test_api.h
		label "ash/test/shelf_item_delegate_manager_test_api.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/test/shelf_item_delegate_manager_test_api.h
		target base/basictypes.h
	]
	node
	[
		id ash/test/shelf_test_api.h
		label "ash/test/shelf_test_api.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/test/shelf_test_api.h
		target base/basictypes.h
	]
	node
	[
		id ash/test/shelf_view_test_api.h
		label "ash/test/shelf_view_test_api.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/test/shelf_view_test_api.h
		target base/basictypes.h
	]
	node
	[
		id ash/test/shell_test_api.h
		label "ash/test/shell_test_api.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/test/shell_test_api.h
		target base/basictypes.h
	]
	node
	[
		id ash/test/status_area_widget_test_helper.h
		label "ash/test/status_area_widget_test_helper.h"
	]
	node
	[
		id base/macros.h
		label "base/macros.h"
	]
	edge
	[
		source ash/test/status_area_widget_test_helper.h
		target base/macros.h
	]
	node
	[
		id ash/test/test_activation_delegate.h
		label "ash/test/test_activation_delegate.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/test/test_activation_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id base/logging.h
		label "base/logging.h"
	]
	edge
	[
		source ash/test/test_activation_delegate.h
		target base/logging.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/test/test_activation_delegate.h
		target ui/events/event_handler.h
	]
	node
	[
		id ui/wm/public/activation_change_observer.h
		label "ui/wm/public/activation_change_observer.h"
	]
	edge
	[
		source ash/test/test_activation_delegate.h
		target ui/wm/public/activation_change_observer.h
	]
	node
	[
		id ui/wm/public/activation_delegate.h
		label "ui/wm/public/activation_delegate.h"
	]
	edge
	[
		source ash/test/test_activation_delegate.h
		target ui/wm/public/activation_delegate.h
	]
	node
	[
		id ash/test/test_lock_state_controller_delegate.h
		label "ash/test/test_lock_state_controller_delegate.h"
	]
	node
	[
		id ash/wm/lock_state_controller.h
		label "ash/wm/lock_state_controller.h"
	]
	edge
	[
		source ash/test/test_lock_state_controller_delegate.h
		target ash/wm/lock_state_controller.h
	]
	node
	[
		id ash/test/test_metro_viewer_process_host.h
		label "ash/test/test_metro_viewer_process_host.h"
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/test/test_metro_viewer_process_host.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id win8/viewer/metro_viewer_process_host.h
		label "win8/viewer/metro_viewer_process_host.h"
	]
	edge
	[
		source ash/test/test_metro_viewer_process_host.h
		target win8/viewer/metro_viewer_process_host.h
	]
	node
	[
		id ash/test/test_screenshot_delegate.h
		label "ash/test/test_screenshot_delegate.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/test/test_screenshot_delegate.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/test/test_screenshot_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source ash/test/test_screenshot_delegate.h
		target ui/gfx/rect.h
	]
	node
	[
		id ash/test/test_session_state_delegate.h
		label "ash/test/test_session_state_delegate.h"
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/test/test_session_state_delegate.h
		target vector
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/test/test_session_state_delegate.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/test/test_session_state_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/gfx/image/image_skia.h
		label "ui/gfx/image/image_skia.h"
	]
	edge
	[
		source ash/test/test_session_state_delegate.h
		target ui/gfx/image/image_skia.h
	]
	node
	[
		id ash/test/test_shelf_delegate.h
		label "ash/test/test_shelf_delegate.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/test/test_shelf_delegate.h
		target map
	]
	node
	[
		id set
		label "set"
	]
	edge
	[
		source ash/test/test_shelf_delegate.h
		target set
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/test/test_shelf_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/aura/window_observer.h
		label "ui/aura/window_observer.h"
	]
	edge
	[
		source ash/test/test_shelf_delegate.h
		target ui/aura/window_observer.h
	]
	node
	[
		id ash/test/test_shelf_item_delegate.h
		label "ash/test/test_shelf_item_delegate.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/test/test_shelf_item_delegate.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/test/test_shelf_item_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/test/test_shell_delegate.h
		label "ash/test/test_shell_delegate.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/test/test_shell_delegate.h
		target string
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/test/test_shell_delegate.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/test/test_shell_delegate.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/test/test_shell_delegate.h
		target base/observer_list.h
	]
	node
	[
		id ash/test/test_suite.h
		label "ash/test/test_suite.h"
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/test/test_suite.h
		target base/compiler_specific.h
	]
	node
	[
		id base/test/test_suite.h
		label "base/test/test_suite.h"
	]
	edge
	[
		source ash/test/test_suite.h
		target base/test/test_suite.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/test/test_suite.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/win/scoped_com_initializer.h
		label "base/win/scoped_com_initializer.h"
	]
	edge
	[
		source ash/test/test_suite.h
		target base/win/scoped_com_initializer.h
	]
	node
	[
		id ash/test/test_suite_init.h
		label "ash/test/test_suite_init.h"
	]
	node
	[
		id ash/test/test_system_tray_delegate.h
		label "ash/test/test_system_tray_delegate.h"
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/test/test_system_tray_delegate.h
		target base/time/time.h
	]
	node
	[
		id ash/test/test_user_wallpaper_delegate.h
		label "ash/test/test_user_wallpaper_delegate.h"
	]
	node
	[
		id ui/gfx/image/image_skia.h
		label "ui/gfx/image/image_skia.h"
	]
	edge
	[
		source ash/test/test_user_wallpaper_delegate.h
		target ui/gfx/image/image_skia.h
	]
	node
	[
		id ash/test/test_volume_control_delegate.h
		label "ash/test/test_volume_control_delegate.h"
	]
	node
	[
		id ash/volume_control_delegate.h
		label "ash/volume_control_delegate.h"
	]
	edge
	[
		source ash/test/test_volume_control_delegate.h
		target ash/volume_control_delegate.h
	]
	node
	[
		id ui/base/accelerators/accelerator.h
		label "ui/base/accelerators/accelerator.h"
	]
	edge
	[
		source ash/test/test_volume_control_delegate.h
		target ui/base/accelerators/accelerator.h
	]
	node
	[
		id ash/test/ui_controls_factory_ash.h
		label "ash/test/ui_controls_factory_ash.h"
	]
	node
	[
		id ash/touch/touch_hud_debug.h
		label "ash/touch/touch_hud_debug.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/touch/touch_hud_debug.h
		target map
	]
	node
	[
		id ash/touch/touch_observer_hud.h
		label "ash/touch/touch_observer_hud.h"
	]
	edge
	[
		source ash/touch/touch_hud_debug.h
		target ash/touch/touch_observer_hud.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/touch/touch_hud_debug.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/values.h
		label "base/values.h"
	]
	edge
	[
		source ash/touch/touch_hud_debug.h
		target base/values.h
	]
	node
	[
		id ash/touch/touch_hud_projection.h
		label "ash/touch/touch_hud_projection.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/touch/touch_hud_projection.h
		target map
	]
	node
	[
		id ash/touch/touch_observer_hud.h
		label "ash/touch/touch_observer_hud.h"
	]
	edge
	[
		source ash/touch/touch_hud_projection.h
		target ash/touch/touch_observer_hud.h
	]
	node
	[
		id ash/touch/touch_observer_hud.h
		label "ash/touch/touch_observer_hud.h"
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/touch/touch_observer_hud.h
		target ui/events/event_handler.h
	]
	node
	[
		id ui/gfx/display_observer.h
		label "ui/gfx/display_observer.h"
	]
	edge
	[
		source ash/touch/touch_observer_hud.h
		target ui/gfx/display_observer.h
	]
	node
	[
		id ui/views/widget/widget_observer.h
		label "ui/views/widget/widget_observer.h"
	]
	edge
	[
		source ash/touch/touch_observer_hud.h
		target ui/views/widget/widget_observer.h
	]
	node
	[
		id ui/display/chromeos/display_configurator.h
		label "ui/display/chromeos/display_configurator.h"
	]
	edge
	[
		source ash/touch/touch_observer_hud.h
		target ui/display/chromeos/display_configurator.h
	]
	node
	[
		id ash/touch/touch_transformer_controller.h
		label "ash/touch/touch_transformer_controller.h"
	]
	node
	[
		id ui/gfx/transform.h
		label "ui/gfx/transform.h"
	]
	edge
	[
		source ash/touch/touch_transformer_controller.h
		target ui/gfx/transform.h
	]
	node
	[
		id ash/touch/touch_uma.h
		label "ash/touch/touch_uma.h"
	]
	node
	[
		id map
		label "map"
	]
	edge
	[
		source ash/touch/touch_uma.h
		target map
	]
	node
	[
		id base/memory/singleton.h
		label "base/memory/singleton.h"
	]
	edge
	[
		source ash/touch/touch_uma.h
		target base/memory/singleton.h
	]
	node
	[
		id ui/gfx/point.h
		label "ui/gfx/point.h"
	]
	edge
	[
		source ash/touch/touch_uma.h
		target ui/gfx/point.h
	]
	node
	[
		id ui/views/widget/widget.h
		label "ui/views/widget/widget.h"
	]
	edge
	[
		source ash/touch/touch_uma.h
		target ui/views/widget/widget.h
	]
	node
	[
		id ash/volume_control_delegate.h
		label "ash/volume_control_delegate.h"
	]
	node
	[
		id ash/wm/always_on_top_controller.h
		label "ash/wm/always_on_top_controller.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/wm/always_on_top_controller.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/wm/always_on_top_controller.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/aura/window_observer.h
		label "ui/aura/window_observer.h"
	]
	edge
	[
		source ash/wm/always_on_top_controller.h
		target ui/aura/window_observer.h
	]
	node
	[
		id ash/wm/app_list_controller.h
		label "ash/wm/app_list_controller.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/wm/app_list_controller.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/wm/app_list_controller.h
		target base/compiler_specific.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/wm/app_list_controller.h
		target base/timer/timer.h
	]
	node
	[
		id ui/app_list/pagination_model_observer.h
		label "ui/app_list/pagination_model_observer.h"
	]
	edge
	[
		source ash/wm/app_list_controller.h
		target ui/app_list/pagination_model_observer.h
	]
	node
	[
		id ui/aura/client/focus_change_observer.h
		label "ui/aura/client/focus_change_observer.h"
	]
	edge
	[
		source ash/wm/app_list_controller.h
		target ui/aura/client/focus_change_observer.h
	]
	node
	[
		id ui/aura/window_observer.h
		label "ui/aura/window_observer.h"
	]
	edge
	[
		source ash/wm/app_list_controller.h
		target ui/aura/window_observer.h
	]
	node
	[
		id ui/compositor/layer_animation_observer.h
		label "ui/compositor/layer_animation_observer.h"
	]
	edge
	[
		source ash/wm/app_list_controller.h
		target ui/compositor/layer_animation_observer.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/wm/app_list_controller.h
		target ui/events/event_handler.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source ash/wm/app_list_controller.h
		target ui/gfx/rect.h
	]
	node
	[
		id ui/keyboard/keyboard_controller_observer.h
		label "ui/keyboard/keyboard_controller_observer.h"
	]
	edge
	[
		source ash/wm/app_list_controller.h
		target ui/keyboard/keyboard_controller_observer.h
	]
	node
	[
		id ui/views/widget/widget_observer.h
		label "ui/views/widget/widget_observer.h"
	]
	edge
	[
		source ash/wm/app_list_controller.h
		target ui/views/widget/widget_observer.h
	]
	node
	[
		id ash/wm/ash_focus_rules.h
		label "ash/wm/ash_focus_rules.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/wm/ash_focus_rules.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/wm/ash_focus_rules.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/wm/core/base_focus_rules.h
		label "ui/wm/core/base_focus_rules.h"
	]
	edge
	[
		source ash/wm/ash_focus_rules.h
		target ui/wm/core/base_focus_rules.h
	]
	node
	[
		id ash/wm/ash_native_cursor_manager.h
		label "ash/wm/ash_native_cursor_manager.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/wm/ash_native_cursor_manager.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/wm/ash_native_cursor_manager.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/wm/ash_native_cursor_manager.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/strings/string16.h
		label "base/strings/string16.h"
	]
	edge
	[
		source ash/wm/ash_native_cursor_manager.h
		target base/strings/string16.h
	]
	node
	[
		id ui/gfx/native_widget_types.h
		label "ui/gfx/native_widget_types.h"
	]
	edge
	[
		source ash/wm/ash_native_cursor_manager.h
		target ui/gfx/native_widget_types.h
	]
	node
	[
		id ui/gfx/point.h
		label "ui/gfx/point.h"
	]
	edge
	[
		source ash/wm/ash_native_cursor_manager.h
		target ui/gfx/point.h
	]
	node
	[
		id ui/wm/core/native_cursor_manager.h
		label "ui/wm/core/native_cursor_manager.h"
	]
	edge
	[
		source ash/wm/ash_native_cursor_manager.h
		target ui/wm/core/native_cursor_manager.h
	]
	node
	[
		id ui/wm/core/native_cursor_manager_delegate.h
		label "ui/wm/core/native_cursor_manager_delegate.h"
	]
	edge
	[
		source ash/wm/ash_native_cursor_manager.h
		target ui/wm/core/native_cursor_manager_delegate.h
	]
	node
	[
		id ash/wm/boot_splash_screen_chromeos.h
		label "ash/wm/boot_splash_screen_chromeos.h"
	]
	node
	[
		id string
		label "string"
	]
	edge
	[
		source ash/wm/boot_splash_screen_chromeos.h
		target string
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/wm/boot_splash_screen_chromeos.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/wm/boot_splash_screen_chromeos.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/wm/boot_splash_screen_chromeos.h
		target base/time/time.h
	]
	node
	[
		id ash/wm/coordinate_conversion.h
		label "ash/wm/coordinate_conversion.h"
	]
	node
	[
		id ash/wm/cursor_manager_chromeos.h
		label "ash/wm/cursor_manager_chromeos.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/wm/cursor_manager_chromeos.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/wm/cursor_manager_chromeos.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/wm/cursor_manager_chromeos.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/wm/core/cursor_manager.h
		label "ui/wm/core/cursor_manager.h"
	]
	edge
	[
		source ash/wm/cursor_manager_chromeos.h
		target ui/wm/core/cursor_manager.h
	]
	node
	[
		id ui/wm/core/native_cursor_manager_delegate.h
		label "ui/wm/core/native_cursor_manager_delegate.h"
	]
	edge
	[
		source ash/wm/cursor_manager_chromeos.h
		target ui/wm/core/native_cursor_manager_delegate.h
	]
	node
	[
		id ash/wm/default_state.h
		label "ash/wm/default_state.h"
	]
	node
	[
		id ash/wm/window_state.h
		label "ash/wm/window_state.h"
	]
	edge
	[
		source ash/wm/default_state.h
		target ash/wm/window_state.h
	]
	node
	[
		id ui/gfx/display.h
		label "ui/gfx/display.h"
	]
	edge
	[
		source ash/wm/default_state.h
		target ui/gfx/display.h
	]
	node
	[
		id ash/wm/default_window_resizer.h
		label "ash/wm/default_window_resizer.h"
	]
	node
	[
		id ash/wm/window_resizer.h
		label "ash/wm/window_resizer.h"
	]
	edge
	[
		source ash/wm/default_window_resizer.h
		target ash/wm/window_resizer.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/wm/default_window_resizer.h
		target base/compiler_specific.h
	]
	node
	[
		id ash/wm/dock/docked_window_layout_manager.h
		label "ash/wm/dock/docked_window_layout_manager.h"
	]
	node
	[
		id ash/wm/dock/dock_types.h
		label "ash/wm/dock/dock_types.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_layout_manager.h
		target ash/wm/dock/dock_types.h
	]
	node
	[
		id ash/wm/dock/docked_window_layout_manager_observer.h
		label "ash/wm/dock/docked_window_layout_manager_observer.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_layout_manager.h
		target ash/wm/dock/docked_window_layout_manager_observer.h
	]
	node
	[
		id ash/wm/window_state_observer.h
		label "ash/wm/window_state_observer.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_layout_manager.h
		target ash/wm/window_state_observer.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_layout_manager.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_layout_manager.h
		target base/compiler_specific.h
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_layout_manager.h
		target base/gtest_prod_util.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_layout_manager.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/observer_list.h
		label "base/observer_list.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_layout_manager.h
		target base/observer_list.h
	]
	node
	[
		id base/time/time.h
		label "base/time/time.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_layout_manager.h
		target base/time/time.h
	]
	node
	[
		id ui/aura/layout_manager.h
		label "ui/aura/layout_manager.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_layout_manager.h
		target ui/aura/layout_manager.h
	]
	node
	[
		id ui/aura/window.h
		label "ui/aura/window.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_layout_manager.h
		target ui/aura/window.h
	]
	node
	[
		id ui/aura/window_observer.h
		label "ui/aura/window_observer.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_layout_manager.h
		target ui/aura/window_observer.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_layout_manager.h
		target ui/gfx/rect.h
	]
	node
	[
		id ui/keyboard/keyboard_controller_observer.h
		label "ui/keyboard/keyboard_controller_observer.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_layout_manager.h
		target ui/keyboard/keyboard_controller_observer.h
	]
	node
	[
		id ui/wm/public/activation_change_observer.h
		label "ui/wm/public/activation_change_observer.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_layout_manager.h
		target ui/wm/public/activation_change_observer.h
	]
	node
	[
		id ash/wm/dock/docked_window_layout_manager_observer.h
		label "ash/wm/dock/docked_window_layout_manager_observer.h"
	]
	node
	[
		id ash/wm/dock/docked_window_resizer.h
		label "ash/wm/dock/docked_window_resizer.h"
	]
	node
	[
		id ash/wm/dock/dock_types.h
		label "ash/wm/dock/dock_types.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_resizer.h
		target ash/wm/dock/dock_types.h
	]
	node
	[
		id ash/wm/window_resizer.h
		label "ash/wm/window_resizer.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_resizer.h
		target ash/wm/window_resizer.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_resizer.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_resizer.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source ash/wm/dock/docked_window_resizer.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id ash/wm/dock/dock_types.h
		label "ash/wm/dock/dock_types.h"
	]
	node
	[
		id ash/wm/drag_details.h
		label "ash/wm/drag_details.h"
	]
	node
	[
		id ash/wm/wm_types.h
		label "ash/wm/wm_types.h"
	]
	edge
	[
		source ash/wm/drag_details.h
		target ash/wm/wm_types.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/wm/drag_details.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/wm/drag_details.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source ash/wm/drag_details.h
		target ui/gfx/rect.h
	]
	node
	[
		id ui/wm/public/window_move_client.h
		label "ui/wm/public/window_move_client.h"
	]
	edge
	[
		source ash/wm/drag_details.h
		target ui/wm/public/window_move_client.h
	]
	node
	[
		id ash/wm/drag_window_controller.h
		label "ash/wm/drag_window_controller.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/wm/drag_window_controller.h
		target base/basictypes.h
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/wm/drag_window_controller.h
		target base/gtest_prod_util.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/wm/drag_window_controller.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/gfx/display.h
		label "ui/gfx/display.h"
	]
	edge
	[
		source ash/wm/drag_window_controller.h
		target ui/gfx/display.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source ash/wm/drag_window_controller.h
		target ui/gfx/rect.h
	]
	node
	[
		id ash/wm/drag_window_resizer.h
		label "ash/wm/drag_window_resizer.h"
	]
	node
	[
		id ash/wm/window_resizer.h
		label "ash/wm/window_resizer.h"
	]
	edge
	[
		source ash/wm/drag_window_resizer.h
		target ash/wm/window_resizer.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/wm/drag_window_resizer.h
		target base/compiler_specific.h
	]
	node
	[
		id base/gtest_prod_util.h
		label "base/gtest_prod_util.h"
	]
	edge
	[
		source ash/wm/drag_window_resizer.h
		target base/gtest_prod_util.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source ash/wm/drag_window_resizer.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id ui/gfx/point.h
		label "ui/gfx/point.h"
	]
	edge
	[
		source ash/wm/drag_window_resizer.h
		target ui/gfx/point.h
	]
	node
	[
		id ash/wm/event_client_impl.h
		label "ash/wm/event_client_impl.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/wm/event_client_impl.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/wm/event_client_impl.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/aura/client/event_client.h
		label "ui/aura/client/event_client.h"
	]
	edge
	[
		source ash/wm/event_client_impl.h
		target ui/aura/client/event_client.h
	]
	node
	[
		id ash/wm/gestures/long_press_affordance_handler.h
		label "ash/wm/gestures/long_press_affordance_handler.h"
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/wm/gestures/long_press_affordance_handler.h
		target base/timer/timer.h
	]
	node
	[
		id ui/aura/window_observer.h
		label "ui/aura/window_observer.h"
	]
	edge
	[
		source ash/wm/gestures/long_press_affordance_handler.h
		target ui/aura/window_observer.h
	]
	node
	[
		id ui/gfx/animation/linear_animation.h
		label "ui/gfx/animation/linear_animation.h"
	]
	edge
	[
		source ash/wm/gestures/long_press_affordance_handler.h
		target ui/gfx/animation/linear_animation.h
	]
	node
	[
		id ui/gfx/point.h
		label "ui/gfx/point.h"
	]
	edge
	[
		source ash/wm/gestures/long_press_affordance_handler.h
		target ui/gfx/point.h
	]
	node
	[
		id ash/wm/gestures/overview_gesture_handler.h
		label "ash/wm/gestures/overview_gesture_handler.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/wm/gestures/overview_gesture_handler.h
		target base/basictypes.h
	]
	node
	[
		id ash/wm/gestures/shelf_gesture_handler.h
		label "ash/wm/gestures/shelf_gesture_handler.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/wm/gestures/shelf_gesture_handler.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/wm/gestures/shelf_gesture_handler.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ash/wm/gestures/tray_gesture_handler.h
		label "ash/wm/gestures/tray_gesture_handler.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/wm/gestures/tray_gesture_handler.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/wm/gestures/tray_gesture_handler.h
		target base/compiler_specific.h
	]
	node
	[
		id ui/views/widget/widget_observer.h
		label "ui/views/widget/widget_observer.h"
	]
	edge
	[
		source ash/wm/gestures/tray_gesture_handler.h
		target ui/views/widget/widget_observer.h
	]
	node
	[
		id ash/wm/immersive_fullscreen_controller.h
		label "ash/wm/immersive_fullscreen_controller.h"
	]
	node
	[
		id vector
		label "vector"
	]
	edge
	[
		source ash/wm/immersive_fullscreen_controller.h
		target vector
	]
	node
	[
		id ash/wm/immersive_revealed_lock.h
		label "ash/wm/immersive_revealed_lock.h"
	]
	edge
	[
		source ash/wm/immersive_fullscreen_controller.h
		target ash/wm/immersive_revealed_lock.h
	]
	node
	[
		id base/timer/timer.h
		label "base/timer/timer.h"
	]
	edge
	[
		source ash/wm/immersive_fullscreen_controller.h
		target base/timer/timer.h
	]
	node
	[
		id ui/aura/window_observer.h
		label "ui/aura/window_observer.h"
	]
	edge
	[
		source ash/wm/immersive_fullscreen_controller.h
		target ui/aura/window_observer.h
	]
	node
	[
		id ui/events/event_handler.h
		label "ui/events/event_handler.h"
	]
	edge
	[
		source ash/wm/immersive_fullscreen_controller.h
		target ui/events/event_handler.h
	]
	node
	[
		id ui/gfx/animation/animation_delegate.h
		label "ui/gfx/animation/animation_delegate.h"
	]
	edge
	[
		source ash/wm/immersive_fullscreen_controller.h
		target ui/gfx/animation/animation_delegate.h
	]
	node
	[
		id ui/views/focus/focus_manager.h
		label "ui/views/focus/focus_manager.h"
	]
	edge
	[
		source ash/wm/immersive_fullscreen_controller.h
		target ui/views/focus/focus_manager.h
	]
	node
	[
		id ui/views/widget/widget_observer.h
		label "ui/views/widget/widget_observer.h"
	]
	edge
	[
		source ash/wm/immersive_fullscreen_controller.h
		target ui/views/widget/widget_observer.h
	]
	node
	[
		id ui/wm/core/transient_window_observer.h
		label "ui/wm/core/transient_window_observer.h"
	]
	edge
	[
		source ash/wm/immersive_fullscreen_controller.h
		target ui/wm/core/transient_window_observer.h
	]
	node
	[
		id ash/wm/immersive_revealed_lock.h
		label "ash/wm/immersive_revealed_lock.h"
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/wm/immersive_revealed_lock.h
		target base/basictypes.h
	]
	node
	[
		id base/memory/weak_ptr.h
		label "base/memory/weak_ptr.h"
	]
	edge
	[
		source ash/wm/immersive_revealed_lock.h
		target base/memory/weak_ptr.h
	]
	node
	[
		id ash/wm/lock_layout_manager.h
		label "ash/wm/lock_layout_manager.h"
	]
	node
	[
		id ash/wm/wm_types.h
		label "ash/wm/wm_types.h"
	]
	edge
	[
		source ash/wm/lock_layout_manager.h
		target ash/wm/wm_types.h
	]
	node
	[
		id base/basictypes.h
		label "base/basictypes.h"
	]
	edge
	[
		source ash/wm/lock_layout_manager.h
		target base/basictypes.h
	]
	node
	[
		id base/compiler_specific.h
		label "base/compiler_specific.h"
	]
	edge
	[
		source ash/wm/lock_layout_manager.h
		target base/compiler_specific.h
	]
	node
	[
		id base/memory/scoped_ptr.h
		label "base/memory/scoped_ptr.h"
	]
	edge
	[
		source ash/wm/lock_layout_manager.h
		target base/memory/scoped_ptr.h
	]
	node
	[
		id ui/aura/layout_manager.h
		label "ui/aura/layout_manager.h"
	]
	edge
	[
		source ash/wm/lock_layout_manager.h
		target ui/aura/layout_manager.h
	]
	node
	[
		id ui/aura/window_observer.h
		label "ui/aura/window_observer.h"
	]
	edge
	[
		source ash/wm/lock_layout_manager.h
		target ui/aura/window_observer.h
	]
	node
	[
		id ui/gfx/rect.h
		label "ui/gfx/rect.h"
	]
	edge
	[
		source ash/wm/lock_layout_manager.h
		target ui/gfx/rect.h
	]
	node
	[
		id ui/keyboard/keyboard_controller.h
		label "ui/keyboard/keyboard_controller.h"
	]
	edge
	[
		source ash/wm/lock_layout_manager.h
		target ui/keyboard/keyboard_controller.h
	]
	node
	[
		id ui/keyboard/keyboard_controller_observer.h
		label "ui/keyboard/keyboard_controller_observer.h"
	]
	edge
	[
		source ash/wm/lock_layout_manager.h
		target ui/keyboard/keyboard_controller_observer.h
	]
]

