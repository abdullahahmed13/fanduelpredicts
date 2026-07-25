.class public final synthetic Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/perimeterx/mobile_sdk/web_view_interception/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/perimeterx/mobile_sdk/web_view_interception/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/e;->a:Lcom/perimeterx/mobile_sdk/web_view_interception/i$a;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lca/e;->a:Lcom/perimeterx/mobile_sdk/web_view_interception/i$a;

    const-string v0, "$completion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\"ok\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/perimeterx/mobile_sdk/web_view_interception/i$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
