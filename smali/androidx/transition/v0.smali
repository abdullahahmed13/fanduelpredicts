.class public abstract Landroidx/transition/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/transition/d;

.field public static final b:Landroidx/transition/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/transition/d;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "translationAlpha"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Landroidx/transition/v0;->a:Landroidx/transition/d;

    new-instance v0, Landroidx/transition/d;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Landroidx/transition/v0;->b:Landroidx/transition/d;

    return-void
.end method
