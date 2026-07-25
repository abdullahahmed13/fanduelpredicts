.class final enum Lnet/trustly/android/sdk/views/TrustlyView$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/trustly/android/sdk/views/TrustlyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/trustly/android/sdk/views/TrustlyView$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/trustly/android/sdk/views/TrustlyView$Status;

.field public static final enum b:Lnet/trustly/android/sdk/views/TrustlyView$Status;

.field public static final enum c:Lnet/trustly/android/sdk/views/TrustlyView$Status;

.field public static final enum d:Lnet/trustly/android/sdk/views/TrustlyView$Status;

.field public static final synthetic e:[Lnet/trustly/android/sdk/views/TrustlyView$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnet/trustly/android/sdk/views/TrustlyView$Status;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/trustly/android/sdk/views/TrustlyView$Status;->a:Lnet/trustly/android/sdk/views/TrustlyView$Status;

    new-instance v1, Lnet/trustly/android/sdk/views/TrustlyView$Status;

    const-string v2, "WIDGET_LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lnet/trustly/android/sdk/views/TrustlyView$Status;

    const-string v3, "WIDGET_LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/trustly/android/sdk/views/TrustlyView$Status;->b:Lnet/trustly/android/sdk/views/TrustlyView$Status;

    new-instance v3, Lnet/trustly/android/sdk/views/TrustlyView$Status;

    const-string v4, "PANEL_LOADING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/trustly/android/sdk/views/TrustlyView$Status;->c:Lnet/trustly/android/sdk/views/TrustlyView$Status;

    new-instance v4, Lnet/trustly/android/sdk/views/TrustlyView$Status;

    const-string v5, "PANEL_LOADED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnet/trustly/android/sdk/views/TrustlyView$Status;->d:Lnet/trustly/android/sdk/views/TrustlyView$Status;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnet/trustly/android/sdk/views/TrustlyView$Status;

    move-result-object v0

    sput-object v0, Lnet/trustly/android/sdk/views/TrustlyView$Status;->e:[Lnet/trustly/android/sdk/views/TrustlyView$Status;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/trustly/android/sdk/views/TrustlyView$Status;
    .locals 1

    const-class v0, Lnet/trustly/android/sdk/views/TrustlyView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/trustly/android/sdk/views/TrustlyView$Status;

    return-object p0
.end method

.method public static values()[Lnet/trustly/android/sdk/views/TrustlyView$Status;
    .locals 1

    sget-object v0, Lnet/trustly/android/sdk/views/TrustlyView$Status;->e:[Lnet/trustly/android/sdk/views/TrustlyView$Status;

    invoke-virtual {v0}, [Lnet/trustly/android/sdk/views/TrustlyView$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/trustly/android/sdk/views/TrustlyView$Status;

    return-object v0
.end method
