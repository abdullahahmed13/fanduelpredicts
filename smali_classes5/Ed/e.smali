.class public abstract LEd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAd/b;

.field public static final b:LAd/b;

.field public static final c:LAd/b;

.field public static final d:LAd/b;

.field public static final e:LAd/b;

.field public static final f:LAd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAd/b;

    const-string v1, "~"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LAd/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LEd/e;->a:LAd/b;

    new-instance v0, LAd/b;

    const-string v1, "TABLE_SEPARATOR"

    invoke-direct {v0, v1, v2}, LAd/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LEd/e;->b:LAd/b;

    new-instance v0, LAd/b;

    const-string v1, "GFM_AUTOLINK"

    invoke-direct {v0, v1, v2}, LAd/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LEd/e;->c:LAd/b;

    new-instance v0, LAd/b;

    const-string v1, "CHECK_BOX"

    invoke-direct {v0, v1, v2}, LAd/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LEd/e;->d:LAd/b;

    new-instance v0, LAd/b;

    const-string v1, "CELL"

    invoke-direct {v0, v1, v2}, LAd/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LEd/e;->e:LAd/b;

    new-instance v0, LAd/b;

    const-string v1, "DOLLAR"

    invoke-direct {v0, v1, v2}, LAd/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LEd/e;->f:LAd/b;

    return-void
.end method
