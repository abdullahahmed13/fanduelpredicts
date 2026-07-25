.class final synthetic Lcom/incode/welcome_sdk/a/e$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/a/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/a/a/c;",
        "Lcom/incode/welcome_sdk/a/a/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/incode/welcome_sdk/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/a/e$a;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/a/e$a;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/a/e$a;->b:Lcom/incode/welcome_sdk/a/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/incode/welcome_sdk/a/a/d;

    const-string v3, "toInterviewEvent"

    const/4 v1, 0x1

    const-string v4, "toInterviewEvent(Lcom/incode/welcome_sdk/analytics/data/ExternalEvent;)Lcom/incode/welcome_sdk/analytics/data/InterviewEvent;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/a/a/c;)Lcom/incode/welcome_sdk/a/a/b;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/a/a/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/a/a/d;->d(Lcom/incode/welcome_sdk/a/a/c;)Lcom/incode/welcome_sdk/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/incode/welcome_sdk/a/a/c;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/a/e$a;->e(Lcom/incode/welcome_sdk/a/a/c;)Lcom/incode/welcome_sdk/a/a/b;

    move-result-object p0

    return-object p0
.end method
