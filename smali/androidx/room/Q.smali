.class public abstract Landroidx/room/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/S;


# instance fields
.field private final identityHash:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final legacyIdentityHash:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identityHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyIdentityHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/Q;->version:I

    iput-object p2, p0, Landroidx/room/Q;->identityHash:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/Q;->legacyIdentityHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lb2/a;)V
.end method

.method public abstract dropAllTables(Lb2/a;)V
.end method

.method public final getIdentityHash()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/room/Q;->identityHash:Ljava/lang/String;

    return-object p0
.end method

.method public final getLegacyIdentityHash()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/room/Q;->legacyIdentityHash:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Landroidx/room/Q;->version:I

    return p0
.end method

.method public abstract onCreate(Lb2/a;)V
.end method

.method public abstract onOpen(Lb2/a;)V
.end method

.method public abstract onPostMigrate(Lb2/a;)V
.end method

.method public abstract onPreMigrate(Lb2/a;)V
.end method

.method public abstract onValidateSchema(Lb2/a;)Landroidx/room/P;
.end method
