.class final Lcom/amplitude/experiment/evaluation/EvaluationSerializationKt$json$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmd/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lmd/f;",
        "",
        "invoke",
        "(Lmd/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/amplitude/experiment/evaluation/EvaluationSerializationKt$json$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/experiment/evaluation/EvaluationSerializationKt$json$1;

    invoke-direct {v0}, Lcom/amplitude/experiment/evaluation/EvaluationSerializationKt$json$1;-><init>()V

    sput-object v0, Lcom/amplitude/experiment/evaluation/EvaluationSerializationKt$json$1;->p:Lcom/amplitude/experiment/evaluation/EvaluationSerializationKt$json$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/f;

    const-string p0, "$this$Json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lmd/f;->c:Z

    iput-boolean p0, p1, Lmd/f;->d:Z

    iput-boolean p0, p1, Lmd/f;->g:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lmd/f;->b:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
