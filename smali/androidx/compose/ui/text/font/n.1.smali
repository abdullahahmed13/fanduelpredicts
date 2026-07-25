.class public abstract Landroidx/compose/ui/text/font/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/text/font/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Landroidx/compose/ui/text/font/h;

.field public static final b:Landroidx/compose/ui/text/font/F;

.field public static final c:Landroidx/compose/ui/text/font/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/font/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/n;->Companion:Landroidx/compose/ui/text/font/l;

    new-instance v0, Landroidx/compose/ui/text/font/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/n;->a:Landroidx/compose/ui/text/font/h;

    new-instance v0, Landroidx/compose/ui/text/font/F;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/n;->b:Landroidx/compose/ui/text/font/F;

    new-instance v0, Landroidx/compose/ui/text/font/F;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/text/font/n;->c:Landroidx/compose/ui/text/font/F;

    return-void
.end method
