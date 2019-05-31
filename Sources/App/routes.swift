import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {
    router.get("/") { request -> Future<View> in
        return try request.view().render("content/home")
    }
    
    router.get("/about") { request -> Future<View> in
        return try request.view().render("content/about")
    }
    
    router.get("/blog") { request -> Future<View> in
        return try request.view().render("content/blog")
    }
}
