.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf3/e;

.field public final c:Lf3/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf3/e;Lf3/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg3/a;->b:Lf3/e;

    iput-object p3, p0, Lg3/a;->c:Lf3/a;

    iput-boolean p4, p0, Lg3/a;->d:Z

    iput-boolean p5, p0, Lg3/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/b;LZ2/i;Lh3/b;)Lb3/c;
    .locals 0

    new-instance p2, Lb3/f;

    invoke-direct {p2, p1, p3, p0}, Lb3/f;-><init>(Lcom/airbnb/lottie/b;Lh3/b;Lg3/a;)V

    return-object p2
.end method
