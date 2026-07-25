.class public abstract Lcoil3/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/i;

.field public static final b:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/compose/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcoil3/compose/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcoil3/util/g;->a:Lqb/i;

    new-instance v0, Lcoil3/compose/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcoil3/compose/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcoil3/util/g;->b:Lqb/i;

    return-void
.end method
