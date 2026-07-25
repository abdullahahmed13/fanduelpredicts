.class public final Landroidx/paging/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/paging/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/paging/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/paging/j0;->Companion:Landroidx/paging/i0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/paging/j0;->a:I

    iput p2, p0, Landroidx/paging/j0;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/paging/j0;->c:Z

    iput p3, p0, Landroidx/paging/j0;->d:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/paging/j0;->e:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/paging/j0;->f:I

    return-void
.end method
