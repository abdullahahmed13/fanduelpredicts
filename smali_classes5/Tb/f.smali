.class public final LTb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LTb/f;

.field public static final b:LTb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTb/f;->a:LTb/f;

    new-instance v0, LTb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTb/f;->b:LTb/e;

    return-void
.end method

.method public static a(Ljava/util/List;)LTb/g;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LTb/f;->b:LTb/e;

    goto :goto_0

    :cond_0
    new-instance v0, LTb/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTb/h;-><init>(Ljava/util/List;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
