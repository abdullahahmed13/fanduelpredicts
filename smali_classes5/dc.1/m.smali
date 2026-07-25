.class public final Ldc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ldc/m;

.field public static final b:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldc/m;->a:Ldc/m;

    sget-object v0, Ldc/l;->a:Ldc/l;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Ldc/m;->b:Lqb/i;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    sget-object v0, Ldc/m;->b:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
