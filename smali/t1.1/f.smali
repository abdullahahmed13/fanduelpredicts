.class public abstract Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJc/i;

.field public static final b:LJc/i;

.field public static final c:LJc/i;

.field public static final d:LJc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJc/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJc/i;-><init>(Lt1/e;Z)V

    sput-object v0, Lt1/f;->a:LJc/i;

    new-instance v0, LJc/i;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LJc/i;-><init>(Lt1/e;Z)V

    sput-object v0, Lt1/f;->b:LJc/i;

    new-instance v0, LJc/i;

    sget-object v1, Lt1/e;->a:Lt1/e;

    invoke-direct {v0, v1, v2}, LJc/i;-><init>(Lt1/e;Z)V

    sput-object v0, Lt1/f;->c:LJc/i;

    new-instance v0, LJc/i;

    invoke-direct {v0, v1, v3}, LJc/i;-><init>(Lt1/e;Z)V

    sput-object v0, Lt1/f;->d:LJc/i;

    return-void
.end method
