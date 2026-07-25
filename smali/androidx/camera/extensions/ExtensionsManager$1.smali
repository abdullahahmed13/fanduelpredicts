.class Landroidx/camera/extensions/ExtensionsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;


# instance fields
.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$cameraProvider:LE/u;

.field final synthetic val$completer:Landroidx/concurrent/futures/j;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/j;LE/u;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/j;

    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:LE/u;

    iput-object p3, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    const-string p1, "ExtensionsManager"

    const-string v0, "Failed to initialize extensions"

    invoke-static {p1, v0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/j;

    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:LE/u;

    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$applicationContext:Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/camera/extensions/a;->a(LE/u;Landroid/content/Context;)Landroidx/camera/extensions/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "ExtensionsManager"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/j;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:LE/u;

    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$applicationContext:Landroid/content/Context;

    invoke-static {v1, p0}, Landroidx/camera/extensions/a;->a(LE/u;Landroid/content/Context;)Landroidx/camera/extensions/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void
.end method
