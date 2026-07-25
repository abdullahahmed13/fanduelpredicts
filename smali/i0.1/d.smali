.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/f;


# static fields
.field public static final g:Landroid/util/Size;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/camera/core/impl/Timebase;

.field public final c:Ld0/o;

.field public final d:Landroid/util/Size;

.field public final e:LE/C;

.field public final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Li0/d;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Ld0/o;Landroid/util/Size;LE/C;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/d;->a:Ljava/lang/String;

    iput-object p2, p0, Li0/d;->b:Landroidx/camera/core/impl/Timebase;

    iput-object p3, p0, Li0/d;->c:Ld0/o;

    iput-object p4, p0, Li0/d;->d:Landroid/util/Size;

    iput-object p5, p0, Li0/d;->e:LE/C;

    iput-object p6, p0, Li0/d;->f:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Li0/d;->f:Landroid/util/Range;

    iget-object v1, p0, Li0/d;->c:Ld0/o;

    invoke-static {v1, v0}, Li0/c;->b(Ld0/o;Landroid/util/Range;)Li0/b;

    move-result-object v0

    const-string v2, "VidEncCfgDefaultRslvr"

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-static {v3, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v2, p0, Li0/d;->e:LE/C;

    iget v4, v2, LE/C;->b:I

    iget-object v13, p0, Li0/d;->d:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v8

    sget-object v3, Li0/d;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    const/16 v5, 0x8

    iget-object v12, v1, Ld0/o;->c:Landroid/util/Range;

    const v3, 0xd59f80

    iget v6, v0, Li0/b;->b:I

    const/16 v7, 0x1e

    invoke-static/range {v3 .. v12}, Li0/c;->d(IIIIIIIIILandroid/util/Range;)I

    move-result v1

    sget-object v3, Lk0/b;->e:Ljava/util/HashMap;

    iget-object v4, p0, Li0/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2, v4}, Li0/c;->a(ILjava/lang/String;)Lj0/e;

    move-result-object v3

    invoke-static {}, Lj0/d;->c()Lj0/c;

    move-result-object v5

    iput-object v4, v5, Lj0/c;->a:Ljava/lang/String;

    iget-object p0, p0, Li0/d;->b:Landroidx/camera/core/impl/Timebase;

    if-eqz p0, :cond_1

    iput-object p0, v5, Lj0/c;->c:Landroidx/camera/core/impl/Timebase;

    iput-object v13, v5, Lj0/c;->d:Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lj0/c;->j:Ljava/lang/Integer;

    iget p0, v0, Li0/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lj0/c;->g:Ljava/lang/Integer;

    iget p0, v0, Li0/b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lj0/c;->h:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lj0/c;->b:Ljava/lang/Integer;

    iput-object v3, v5, Lj0/c;->f:Lj0/e;

    invoke-virtual {v5}, Lj0/c;->a()Lj0/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null inputTimebase"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
