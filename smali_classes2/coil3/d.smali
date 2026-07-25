.class public final Lcoil3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lqb/i;

.field public final g:Lqb/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/d;->a:Ljava/util/List;

    iput-object p2, p0, Lcoil3/d;->b:Ljava/util/List;

    iput-object p3, p0, Lcoil3/d;->c:Ljava/util/List;

    iput-object p4, p0, Lcoil3/d;->d:Ljava/util/List;

    iput-object p5, p0, Lcoil3/d;->e:Ljava/util/List;

    new-instance p1, Lcoil3/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcoil3/b;-><init>(Lcoil3/d;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcoil3/d;->f:Lqb/i;

    new-instance p1, Lcoil3/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcoil3/b;-><init>(Lcoil3/d;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcoil3/d;->g:Lqb/i;

    return-void
.end method
