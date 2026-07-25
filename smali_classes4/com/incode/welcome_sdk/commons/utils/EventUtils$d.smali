.class final synthetic Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExternalEventsBatched(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V
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
.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x0

.field public static final d:Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->d:Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
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
.method public final d(Lcom/incode/welcome_sdk/a/a/c;)Lcom/incode/welcome_sdk/a/a/b;
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/a/a/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->c:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->a:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/a/a/d;->d(Lcom/incode/welcome_sdk/a/a/c;)Lcom/incode/welcome_sdk/a/a/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->c:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->a:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->c:I

    check-cast p1, Lcom/incode/welcome_sdk/a/a/c;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->d(Lcom/incode/welcome_sdk/a/a/c;)Lcom/incode/welcome_sdk/a/a/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->c:I

    return-object p0
.end method
