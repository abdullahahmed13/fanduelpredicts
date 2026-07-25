.class public abstract LD7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/i;

.field public static final b:Lqb/i;

.field public static final c:Lqb/i;

.field public static final d:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB7/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LB7/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, LD7/a;->a:Lqb/i;

    new-instance v0, LB7/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LB7/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, LD7/a;->b:Lqb/i;

    new-instance v0, LB7/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LB7/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, LD7/a;->c:Lqb/i;

    new-instance v0, LB7/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LB7/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, LD7/a;->d:Lqb/i;

    return-void
.end method
