.class public final Lkotlin/text/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lkotlin/text/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/text/j;

.field public static final e:Lkotlin/text/j;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/text/f;

.field public final c:Lkotlin/text/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/text/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/j;->Companion:Lkotlin/text/g;

    new-instance v0, Lkotlin/text/j;

    sget-object v1, Lkotlin/text/f;->Companion:Lkotlin/text/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/text/f;->a:Lkotlin/text/f;

    sget-object v3, Lkotlin/text/i;->Companion:Lkotlin/text/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/text/i;->c:Lkotlin/text/i;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v4}, Lkotlin/text/j;-><init>(ZLkotlin/text/f;Lkotlin/text/i;)V

    sput-object v0, Lkotlin/text/j;->d:Lkotlin/text/j;

    new-instance v0, Lkotlin/text/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v4}, Lkotlin/text/j;-><init>(ZLkotlin/text/f;Lkotlin/text/i;)V

    sput-object v0, Lkotlin/text/j;->e:Lkotlin/text/j;

    return-void
.end method

.method public constructor <init>(ZLkotlin/text/f;Lkotlin/text/i;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/text/j;->a:Z

    iput-object p2, p0, Lkotlin/text/j;->b:Lkotlin/text/f;

    iput-object p3, p0, Lkotlin/text/j;->c:Lkotlin/text/i;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HexFormat(\n    upperCase = "

    invoke-static {v0}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lkotlin/text/j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/text/j;->b:Lkotlin/text/f;

    const-string v2, "        "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/text/j;->c:Lkotlin/text/i;

    invoke-virtual {p0, v0, v2}, Lkotlin/text/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "    )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
