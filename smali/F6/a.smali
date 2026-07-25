.class public final LF6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/b;

.field public final b:LD6/d;


# direct methods
.method public constructor <init>(LA6/b;LD6/d;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWebViewConfigStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/a;->a:LA6/b;

    iput-object p2, p0, LF6/a;->b:LD6/d;

    return-void
.end method


# virtual methods
.method public final a()Lv6/h;
    .locals 2

    iget-object v0, p0, LF6/a;->a:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    const-class v1, Lv6/o;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/o;

    iget-object p0, p0, LF6/a;->b:LD6/d;

    iget-object p0, p0, LD6/d;->a:LD6/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p0, :cond_1

    iget-object p0, p0, LD6/c;->t:Lv6/g;

    if-nez p0, :cond_2

    :cond_1
    iget-object p0, v0, Lv6/h;->a:Lv6/g;

    :cond_2
    invoke-static {v0, p0}, Lv6/h;->a(Lv6/h;Lv6/g;)Lv6/h;

    move-result-object v1

    :cond_3
    return-object v1
.end method
