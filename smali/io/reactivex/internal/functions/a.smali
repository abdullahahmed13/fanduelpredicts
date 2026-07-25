.class public abstract Lio/reactivex/internal/functions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljb/f;

.field public static final b:LF1/l;

.field public static final c:Ljb/b;

.field public static final d:Ljb/c;

.field public static final e:Ljb/c;

.field public static final f:Lod/h;

.field public static final g:Lle/d;

.field public static final h:Ljb/i;

.field public static final i:LY9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/a;->a:Ljb/f;

    new-instance v0, LF1/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF1/l;-><init>(I)V

    sput-object v0, Lio/reactivex/internal/functions/a;->b:LF1/l;

    new-instance v0, Ljb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/a;->c:Ljb/b;

    new-instance v0, Ljb/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb/c;-><init>(I)V

    sput-object v0, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    new-instance v0, Ljb/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljb/c;-><init>(I)V

    sput-object v0, Lio/reactivex/internal/functions/a;->e:Ljb/c;

    new-instance v0, Lod/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/a;->f:Lod/h;

    new-instance v0, Lle/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/a;->g:Lle/d;

    new-instance v0, Ljb/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb/i;-><init>(I)V

    sput-object v0, Lio/reactivex/internal/functions/a;->h:Ljb/i;

    new-instance v0, LY9/e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LY9/e;-><init>(I)V

    sput-object v0, Lio/reactivex/internal/functions/a;->i:LY9/e;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;->a:Lio/reactivex/internal/functions/Functions$HashSetCallable;

    return-object v0
.end method

.method public static b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/Functions$NaturalComparator;->a:Lio/reactivex/internal/functions/Functions$NaturalComparator;

    return-object v0
.end method

.method public static c(Lhb/c;)Lio/reactivex/internal/operators/single/m;
    .locals 2

    const-string v0, "f is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
