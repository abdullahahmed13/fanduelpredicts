.class public abstract Landroidx/compose/ui/graphics/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/BlendModeColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/y;->Companion:Landroidx/compose/ui/graphics/x;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/BlendModeColorFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/y;->a:Landroid/graphics/BlendModeColorFilter;

    return-void
.end method
