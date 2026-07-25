.class final Landroidx/navigation/NavGraph$Companion$childHierarchy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/y;",
        "Landroidx/navigation/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/y;",
        "it",
        "invoke",
        "(Landroidx/navigation/y;)Landroidx/navigation/y;",
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
.field public static final p:Landroidx/navigation/NavGraph$Companion$childHierarchy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavGraph$Companion$childHierarchy$1;

    invoke-direct {v0}, Landroidx/navigation/NavGraph$Companion$childHierarchy$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavGraph$Companion$childHierarchy$1;->p:Landroidx/navigation/NavGraph$Companion$childHierarchy$1;

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
    .locals 2

    check-cast p1, Landroidx/navigation/y;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroidx/navigation/C;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/navigation/C;

    iget p0, p1, Landroidx/navigation/C;->j:I

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p1, v1, v0}, Landroidx/navigation/C;->e(ILandroidx/navigation/C;ZLandroidx/navigation/y;)Landroidx/navigation/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method
