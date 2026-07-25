.class public final Lcom/google/accompanist/drawablepainter/EmptyPainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/accompanist/drawablepainter/EmptyPainter;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "<init>",
        "()V",
        "LF0/f;",
        "",
        "onDraw",
        "(LF0/f;)V",
        "LE0/k;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "drawablepainter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/google/accompanist/drawablepainter/EmptyPainter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/drawablepainter/EmptyPainter;

    invoke-direct {v0}, Lcom/google/accompanist/drawablepainter/EmptyPainter;-><init>()V

    sput-object v0, Lcom/google/accompanist/drawablepainter/EmptyPainter;->INSTANCE:Lcom/google/accompanist/drawablepainter/EmptyPainter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    sget-object p0, LE0/k;->Companion:LE0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public onDraw(LF0/f;)V
    .locals 0
    .param p1    # LF0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
