.class public final Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/GradientType;

.field public final c:Lf3/a;

.field public final d:Lf3/a;

.field public final e:Lf3/a;

.field public final f:Lf3/a;

.field public final g:Lf3/b;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Lf3/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lf3/a;Lf3/a;Lf3/a;Lf3/a;Lf3/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lf3/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lg3/e;->b:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lg3/e;->c:Lf3/a;

    iput-object p4, p0, Lg3/e;->d:Lf3/a;

    iput-object p5, p0, Lg3/e;->e:Lf3/a;

    iput-object p6, p0, Lg3/e;->f:Lf3/a;

    iput-object p7, p0, Lg3/e;->g:Lf3/b;

    iput-object p8, p0, Lg3/e;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p9, p0, Lg3/e;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p10, p0, Lg3/e;->j:F

    iput-object p11, p0, Lg3/e;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Lg3/e;->l:Lf3/b;

    iput-boolean p13, p0, Lg3/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/b;LZ2/i;Lh3/b;)Lb3/c;
    .locals 0

    new-instance p2, Lb3/i;

    invoke-direct {p2, p1, p3, p0}, Lb3/i;-><init>(Lcom/airbnb/lottie/b;Lh3/b;Lg3/e;)V

    return-object p2
.end method
