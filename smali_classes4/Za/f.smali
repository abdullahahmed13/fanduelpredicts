.class public final LZa/f;
.super LZa/i;
.source "SourceFile"


# static fields
.field public static final Companion:LZa/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:LZa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZa/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZa/f;->Companion:LZa/e;

    new-instance v0, LZa/f;

    sget-object v1, Lab/c;->Companion:Lab/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lab/c;->l:Lab/c;

    sget-object v2, Lab/c;->k:Lab/a;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, LZa/f;-><init>(Lab/c;JLbb/e;)V

    sput-object v0, LZa/f;->h:LZa/f;

    return-void
.end method

.method public constructor <init>(Lab/c;JLbb/e;)V
    .locals 1

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LZa/i;-><init>(Lab/c;JLbb/e;)V

    iget-boolean p1, p0, LZa/i;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LZa/i;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteReadPacket("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LZa/i;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes remaining)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
