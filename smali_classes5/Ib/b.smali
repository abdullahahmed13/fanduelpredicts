.class public abstract LIb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDb/a;


# static fields
.field public static final Companion:LIb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIb/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LIb/b;->Companion:LIb/a;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LIb/b;->a:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lwb/c;->a(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, LIb/b;->b:C

    iput v0, p0, LIb/b;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LIb/c;

    iget-char v1, p0, LIb/b;->a:C

    iget-char v2, p0, LIb/b;->b:C

    iget p0, p0, LIb/b;->c:I

    invoke-direct {v0, v1, v2, p0}, LIb/c;-><init>(CCI)V

    return-object v0
.end method
