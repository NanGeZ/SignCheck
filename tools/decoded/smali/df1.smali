.class public abstract Ldf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnf4;

.field public static final b:Lvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnf4;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lnf4;-><init>(B)V

    .line 7
    sput-object v0, Ldf1;->a:Lnf4;

    .line 9
    new-instance v0, Lvq;

    .line 11
    const/16 v1, 0x9

    .line 13
    invoke-direct {v0, v1}, Lvq;-><init>(B)V

    .line 16
    sput-object v0, Ldf1;->b:Lvq;

    .line 18
    return-void
.end method
