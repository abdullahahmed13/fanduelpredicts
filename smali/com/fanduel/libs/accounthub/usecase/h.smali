.class public final Lcom/fanduel/libs/accounthub/usecase/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/libs/accounthub/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA6/b;

.field public final b:Lcom/fanduel/libs/accounthub/observability/e;

.field public final c:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/accounthub/usecase/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/accounthub/usecase/h;->Companion:Lcom/fanduel/libs/accounthub/usecase/g;

    return-void
.end method

.method public constructor <init>(LA6/b;Lcom/fanduel/libs/accounthub/observability/e;)V
    .locals 1

    const-string v0, "ioc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountHubObservability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/h;->a:LA6/b;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/h;->b:Lcom/fanduel/libs/accounthub/observability/e;

    new-instance p1, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/h;->c:Lqb/i;

    return-void
.end method
