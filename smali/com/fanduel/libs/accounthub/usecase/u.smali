.class public final Lcom/fanduel/libs/accounthub/usecase/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/libs/accounthub/usecase/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fanduel/libs/accounthub/observability/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/accounthub/usecase/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/accounthub/usecase/u;->Companion:Lcom/fanduel/libs/accounthub/usecase/t;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/accounthub/observability/e;)V
    .locals 1

    const-string v0, "accountHubObservability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/u;->a:Lcom/fanduel/libs/accounthub/observability/e;

    return-void
.end method
