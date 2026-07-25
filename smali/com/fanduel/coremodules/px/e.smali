.class public final Lcom/fanduel/coremodules/px/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/b;


# static fields
.field public static final Companion:Lcom/fanduel/coremodules/px/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lqb/i;


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final c:LM6/a;

.field public final d:Lcom/fanduel/coremodules/px/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/coremodules/px/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/coremodules/px/e;->Companion:Lcom/fanduel/coremodules/px/d;

    new-instance v0, Lcom/fanduel/core/libs/accountterms/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountterms/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/coremodules/px/e;->e:Lqb/i;

    return-void
.end method

.method public constructor <init>(LA6/b;Lcom/fanduel/coremodules/webview/plugins/h;LM6/a;Lkotlinx/coroutines/internal/d;Lcom/fanduel/coremodules/px/l;Lkotlinx/coroutines/flow/F;)V
    .locals 1

    const-string v0, "ioc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookiesPlugin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "cache"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "events"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/px/e;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/coremodules/px/e;->b:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object p3, p0, Lcom/fanduel/coremodules/px/e;->c:LM6/a;

    iput-object p5, p0, Lcom/fanduel/coremodules/px/e;->d:Lcom/fanduel/coremodules/px/l;

    return-void
.end method
