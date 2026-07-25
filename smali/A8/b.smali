.class public final LA8/b;
.super Lpe/b;
.source "SourceFile"


# static fields
.field public static final Companion:LA8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA8/b;->Companion:LA8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "globalTag"

    const-string v1, "SalesforceChat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpe/b;-><init>()V

    iput-object v1, p0, LA8/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LA8/b;->b:Z

    const/4 v0, 0x6

    iput v0, p0, LA8/b;->d:I

    return-void
.end method


# virtual methods
.method public final createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 0

    const-string p0, "element"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getClassName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x2e

    invoke-static {p1, p0, p0}, Lkotlin/text/StringsKt;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x24

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LA8/b;->d:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LA8/b;->b:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, ": "

    invoke-static {p2, v0, p3}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iget-object p2, p0, LA8/b;->a:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3, p4}, Lpe/b;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
