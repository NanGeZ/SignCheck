.class public abstract Log3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvq;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lvq;-><init>(B)V

    .line 8
    sput-object v0, Log3;->a:Lvq;

    .line 10
    return-void
.end method
