.class public abstract LLa/b;
.super Lxa/c;
.source "SourceFile"


# static fields
.field public static i:LLa/c;


# direct methods
.method public static f()LLa/c;
    .locals 1

    sget-object v0, LLa/b;->i:LLa/c;

    if-nez v0, :cond_0

    new-instance v0, LLa/c;

    invoke-direct {v0}, LLa/c;-><init>()V

    sput-object v0, LLa/b;->i:LLa/c;

    :cond_0
    sget-object v0, LLa/b;->i:LLa/c;

    return-object v0
.end method
