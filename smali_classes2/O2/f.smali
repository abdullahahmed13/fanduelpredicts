.class public interface abstract LO2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LO2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:LO2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LO2/e;->a:LO2/e;

    sput-object v0, LO2/f;->Companion:LO2/e;

    new-instance v0, LO2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO2/f;->a:LO2/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lcoil/compose/f;LM2/i;)LO2/g;
.end method
