.class final Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;-><init>(ZZFFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;

.field public static p:I = 0x0

.field public static q:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;

    invoke-direct {v0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;-><init>()V

    sput-object v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->INSTANCE:Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;

    const/16 v0, 0x75

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->q:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->q:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->p:I

    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->invoke()Lcom/incode/camera/analysis/document/DocumentAnalyzer$DocumentSizeConstraint;

    move-result-object p0

    sget v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->p:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config$1;->q:I

    return-object p0
.end method
