.class public abstract Lh35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh35$a;,
        Lh35$b;,
        Lh35$c;,
        Lh35$d;,
        Lh35$e;
    }
.end annotation


# static fields
.field public static final Companion:Lh35$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh35$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh35$a;-><init>(Lsr0;)V

    .line 7
    sput-object v0, Lh35;->Companion:Lh35$a;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh35;-><init>()V

    .line 4
    return-void
.end method
