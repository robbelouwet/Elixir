// Copyright (c) 2011-2020 The Elixir Core developers
// Distributed under the MIT software license, see the accompanying
// file COPYING or http://www.opensource.org/licenses/mit-license.php.

#ifndef BITCOIN_QT_BITCOINADDRESSVALIDATOR_H
#define BITCOIN_QT_BITCOINADDRESSVALIDATOR_H

#include <QValidator>

/** Base58 entry widget validator, checks for valid characters and
 * removes some whitespace.
 */
class ElixirAddressEntryValidator : public QValidator
{
    Q_OBJECT

public:
    explicit ElixirAddressEntryValidator(QObject *parent);

    State validate(QString &input, int &pos) const override;
};

/** Elixir address widget validator, checks for a valid elixir address.
 */
class ElixirAddressCheckValidator : public QValidator
{
    Q_OBJECT

public:
    explicit ElixirAddressCheckValidator(QObject *parent);

    State validate(QString &input, int &pos) const override;
};

#endif // BITCOIN_QT_BITCOINADDRESSVALIDATOR_H
