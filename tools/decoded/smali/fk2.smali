.class public abstract Lfk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 8
    new-instance v1, Ly11;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Ly11;-><init>(Lgj1;B)V

    .line 14
    sput-object v1, Lfk2;->a:Ly11;

    .line 16
    return-void
.end method
