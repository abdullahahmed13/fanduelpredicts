.class public final Lg3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf3/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lf3/a;

.field public final e:Lf3/a;

.field public final f:Lf3/b;

.field public final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf3/b;Ljava/util/ArrayList;Lf3/a;Lf3/a;Lf3/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lg3/o;->b:Lf3/b;

    iput-object p3, p0, Lg3/o;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lg3/o;->d:Lf3/a;

    iput-object p5, p0, Lg3/o;->e:Lf3/a;

    iput-object p6, p0, Lg3/o;->f:Lf3/b;

    iput-object p7, p0, Lg3/o;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p8, p0, Lg3/o;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p9, p0, Lg3/o;->i:F

    iput-boolean p10, p0, Lg3/o;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/b;LZ2/i;Lh3/b;)Lb3/c;
    .locals 0

    new-instance p2, Lb3/s;

    invoke-direct {p2, p1, p3, p0}, Lb3/s;-><init>(Lcom/airbnb/lottie/b;Lh3/b;Lg3/o;)V

    return-object p2
.end method
