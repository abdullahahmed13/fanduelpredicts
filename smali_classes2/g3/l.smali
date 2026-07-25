.class public final Lg3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lf3/a;

.field public final e:Lf3/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lf3/a;Lf3/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/l;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lg3/l;->a:Z

    iput-object p3, p0, Lg3/l;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lg3/l;->d:Lf3/a;

    iput-object p5, p0, Lg3/l;->e:Lf3/a;

    iput-boolean p6, p0, Lg3/l;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/b;LZ2/i;Lh3/b;)Lb3/c;
    .locals 0

    new-instance p2, Lb3/g;

    invoke-direct {p2, p1, p3, p0}, Lb3/g;-><init>(Lcom/airbnb/lottie/b;Lh3/b;Lg3/l;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lg3/l;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
