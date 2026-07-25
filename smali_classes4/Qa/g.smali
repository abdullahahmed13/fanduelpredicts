.class public final LQa/g;
.super Lio/ktor/util/pipeline/d;
.source "SourceFile"


# static fields
.field public static final f:LB/b;

.field public static final g:LB/b;

.field public static final h:LB/b;

.field public static final i:LB/b;

.field public static final j:LB/b;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/b;

    const-string v1, "Before"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQa/g;->f:LB/b;

    new-instance v0, LB/b;

    const-string v1, "State"

    invoke-direct {v0, v1, v2}, LB/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQa/g;->g:LB/b;

    new-instance v0, LB/b;

    const-string v1, "Monitoring"

    invoke-direct {v0, v1, v2}, LB/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQa/g;->h:LB/b;

    new-instance v0, LB/b;

    const-string v1, "Engine"

    invoke-direct {v0, v1, v2}, LB/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQa/g;->i:LB/b;

    new-instance v0, LB/b;

    const-string v1, "Receive"

    invoke-direct {v0, v1, v2}, LB/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQa/g;->j:LB/b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    sget-object v0, LQa/g;->i:LB/b;

    sget-object v1, LQa/g;->j:LB/b;

    sget-object v2, LQa/g;->f:LB/b;

    sget-object v3, LQa/g;->g:LB/b;

    sget-object v4, LQa/g;->h:LB/b;

    filled-new-array {v2, v3, v4, v0, v1}, [LB/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/d;-><init>([LB/b;)V

    iput-boolean p1, p0, LQa/g;->e:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LQa/g;->e:Z

    return p0
.end method
