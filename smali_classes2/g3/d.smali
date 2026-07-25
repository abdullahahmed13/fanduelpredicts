.class public final Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lf3/a;

.field public final d:Lf3/a;

.field public final e:Lf3/a;

.field public final f:Lf3/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lf3/a;Lf3/a;Lf3/a;Lf3/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg3/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lg3/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lg3/d;->c:Lf3/a;

    iput-object p5, p0, Lg3/d;->d:Lf3/a;

    iput-object p6, p0, Lg3/d;->e:Lf3/a;

    iput-object p7, p0, Lg3/d;->f:Lf3/a;

    iput-object p1, p0, Lg3/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lg3/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/b;LZ2/i;Lh3/b;)Lb3/c;
    .locals 1

    new-instance v0, Lb3/h;

    invoke-direct {v0, p1, p2, p3, p0}, Lb3/h;-><init>(Lcom/airbnb/lottie/b;LZ2/i;Lh3/b;Lg3/d;)V

    return-object v0
.end method
