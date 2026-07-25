.class public abstract LF2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LF2/c;

.field public static final B:LF2/c;

.field public static final C:LF2/c;

.field public static final D:LF2/c;

.field public static final E:LF2/c;

.field public static final F:LF2/c;

.field public static final a:LF2/c;

.field public static final b:LF2/c;

.field public static final c:LF2/c;

.field public static final d:LF2/c;

.field public static final e:LF2/c;

.field public static final f:LF2/c;

.field public static final g:LF2/c;

.field public static final h:LF2/c;

.field public static final i:LF2/c;

.field public static final j:LF2/c;

.field public static final k:LF2/c;

.field public static final l:LF2/c;

.field public static final m:LF2/c;

.field public static final n:LF2/c;

.field public static final o:LF2/c;

.field public static final p:LF2/c;

.field public static final q:LF2/c;

.field public static final r:LF2/c;

.field public static final s:LF2/c;

.field public static final t:LF2/c;

.field public static final u:LF2/c;

.field public static final v:LF2/c;

.field public static final w:LF2/c;

.field public static final x:LF2/c;

.field public static final y:LF2/c;

.field public static final z:LF2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF2/c;

    const-string v1, "CORE"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->a:LF2/c;

    new-instance v0, LF2/c;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->b:LF2/c;

    new-instance v0, LF2/c;

    const-string v1, "EVENT"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->c:LF2/c;

    const-string v0, "EVENT_NOTIFICATION"

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MESSAGE_CENTER_NOTIFICATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF2/c;

    const-string v2, "CONVERSATION"

    invoke-direct {v0, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->d:LF2/c;

    new-instance v0, LF2/c;

    const-string v2, "DEVICE"

    invoke-direct {v0, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->e:LF2/c;

    new-instance v0, LF2/c;

    const-string v2, "PERSON"

    invoke-direct {v0, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->f:LF2/c;

    new-instance v0, LF2/c;

    const-string v2, "SDK"

    invoke-direct {v0, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->g:LF2/c;

    new-instance v0, LF2/c;

    const-string v2, "APP_RELEASE"

    invoke-direct {v0, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->h:LF2/c;

    new-instance v0, LF2/c;

    const-string v2, "RANDOM_SAMPLING"

    invoke-direct {v0, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->i:LF2/c;

    new-instance v0, LF2/c;

    const-string v2, "ENGAGEMENT DATA"

    invoke-direct {v0, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->j:LF2/c;

    new-instance v0, LF2/c;

    const-string v2, "ENGAGEMENT MANIFEST"

    invoke-direct {v0, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->k:LF2/c;

    new-instance v0, LF2/c;

    const-string v2, "FEEDBACK"

    invoke-direct {v0, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->l:LF2/c;

    new-instance v0, LF2/c;

    const-string v2, "CONFIGURATION"

    invoke-direct {v0, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->m:LF2/c;

    new-instance v0, LF2/c;

    const-string v2, "SYSTEM"

    invoke-direct {v0, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->n:LF2/c;

    new-instance v0, LF2/c;

    const-string v2, "CRITERIA"

    invoke-direct {v0, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->o:LF2/c;

    new-instance v0, LF2/c;

    const-string v2, "PAYLOADS"

    invoke-direct {v0, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->p:LF2/c;

    new-instance v0, LF2/c;

    const-string v2, "INTERACTIONS"

    invoke-direct {v0, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->q:LF2/c;

    new-instance v0, LF2/c;

    const-string v2, "MIGRATION"

    invoke-direct {v0, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->r:LF2/c;

    const-string v0, "DATABASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF2/c;

    const-string v1, "UTIL"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->s:LF2/c;

    new-instance v0, LF2/c;

    const-string v1, "SECURITY"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->t:LF2/c;

    new-instance v0, LF2/c;

    const-string v1, "PROFILE DATA UPDATE"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->u:LF2/c;

    new-instance v0, LF2/c;

    const-string v1, "PROFILE DATA GET"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->v:LF2/c;

    new-instance v0, LF2/c;

    const-string v1, "LIFE CYCLE OBSERVER"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->w:LF2/c;

    new-instance v0, LF2/c;

    const-string v1, "IN APP REVIEW"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->x:LF2/c;

    new-instance v0, LF2/c;

    const-string v1, "MESSAGE CENTER"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->y:LF2/c;

    new-instance v0, LF2/c;

    const-string v1, "MESSAGE CENTER_HIDDEN"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->z:LF2/c;

    new-instance v0, LF2/c;

    const-string v1, "ENCRYPT_AND_DECRYPT"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->A:LF2/c;

    new-instance v0, LF2/c;

    const-string v1, "PUSH_NOTIFICATION"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->B:LF2/c;

    new-instance v0, LF2/c;

    const-string v1, "SURVEY"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->C:LF2/c;

    new-instance v0, LF2/c;

    const-string v1, "STATE_MACHINE"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->D:LF2/c;

    new-instance v0, LF2/c;

    const-string v1, "PREFETCH_RESOURCES"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->E:LF2/c;

    new-instance v0, LF2/c;

    const-string v1, "INITIATOR"

    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LF2/d;->F:LF2/c;

    return-void
.end method
