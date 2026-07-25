.class public interface abstract Lcoil3/decode/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcoil3/decode/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcoil3/decode/l;

.field public static final b:Lcoil3/decode/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcoil3/decode/m;->a:Lcoil3/decode/m;

    sput-object v0, Lcoil3/decode/n;->Companion:Lcoil3/decode/m;

    new-instance v0, Lcoil3/decode/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/decode/l;-><init>(I)V

    sput-object v0, Lcoil3/decode/n;->a:Lcoil3/decode/l;

    new-instance v0, Lcoil3/decode/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcoil3/decode/l;-><init>(I)V

    sput-object v0, Lcoil3/decode/n;->b:Lcoil3/decode/l;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method
