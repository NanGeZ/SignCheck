.class public final Lgy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley4;


# static fields
.field public static final Companion:Lfy4;


# instance fields
.field public final a:Lpy3;

.field public final b:Lxn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfy4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgy4;->Companion:Lfy4;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpy3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgy4;->a:Lpy3;

    .line 6
    new-instance p1, Lxn1;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lxn1;-><init>(B)V

    .line 12
    iput-object p1, p0, Lgy4;->b:Lxn1;

    .line 14
    return-void
.end method
