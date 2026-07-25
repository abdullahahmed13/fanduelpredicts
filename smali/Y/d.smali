.class public final LY/d;
.super LY/e;
.source "SourceFile"


# static fields
.field public static c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;


# instance fields
.field public final b:LY/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LY/e;-><init>()V

    sget-object v0, LY/d;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;-><init>()V

    sput-object v0, LY/d;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    :cond_0
    sget-object v0, LY/d;->c:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    invoke-static {}, LY/b;->a()LY/b;

    move-result-object v1

    invoke-virtual {v1}, LY/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->checkApiVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY/a;->c(Ljava/lang/String;)LY/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LY/b;->a()LY/b;

    move-result-object v1

    invoke-virtual {v1}, LY/b;->b()LY/a;

    move-result-object v1

    invoke-virtual {v1}, LY/a;->b()I

    move-result v1

    invoke-virtual {v0}, LY/a;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iput-object v0, p0, LY/d;->b:LY/a;

    :cond_1
    iget-object p0, p0, LY/d;->b:LY/a;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p0, "ExtenderVersion"

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->u(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t()LY/a;
    .locals 0

    iget-object p0, p0, LY/d;->b:LY/a;

    return-object p0
.end method
